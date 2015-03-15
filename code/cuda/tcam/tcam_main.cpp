/**
 * @file tcam_main.cpp
 * @brief 
 * 
 * @author cjeong
 */
#include <cuda.h>
#include <cuda_runtime_api.h>
#include <stdio.h>
#include <string.h>
#include <assert.h>
#include "tcam.h"
#include "cuda_util.h"


class TCAM {
public:
  TCAM() : _a(0), _fe(0), _bse(0xFFFFFFFF), _clk(1), _read(0), _write(0),
           _search(1), _colwrite(0), _bitpos(0)
  { 
    /* allocate memory in device */
    cudaMalloc((void **) &_dev_memx, CUDA_NBYTES_MEM);
    cudaMalloc((void **) &_dev_memy, CUDA_NBYTES_MEM);
    cudaMalloc((void **) &_dev_d, CUDA_NBYTES_WORD);
    cudaMalloc((void **) &_dev_be, CUDA_NBYTES_WORD);
    cudaMalloc((void **) &_dev_q, CUDA_NBYTES_WORD);
    cudaMalloc((void **) &_dev_mll, CUDA_NBYTES_NWORDS);

    /* initialize all fields of TCAM cells with 0xFF */
    memset(_host_memx, 0xFF, CUDA_NBYTES_MEM);
    memset(_host_memy, 0xFF, CUDA_NBYTES_MEM);
    memset(_host_be, 0xFF, CUDA_NBYTES_WORD);
    memset(_host_q, 0x00, CUDA_NBYTES_WORD);
    memset(_host_mll, 0x00, TCAM_NWORDS * sizeof(unsigned));
    cudaMemcpy(_dev_memx, _host_memx, CUDA_NBYTES_MEM, cudaMemcpyHostToDevice);
    cudaMemcpy(_dev_memy, _host_memy, CUDA_NBYTES_MEM, cudaMemcpyHostToDevice);
    cudaMemcpy(_dev_be, _host_be, CUDA_NBYTES_WORD, cudaMemcpyHostToDevice);
    cudaMemcpy(_dev_q, _host_q, CUDA_NBYTES_WORD, cudaMemcpyHostToDevice);
    cudaMemcpy(_dev_mll, _host_mll, CUDA_NBYTES_NWORDS, cudaMemcpyHostToDevice);
  }

  ~TCAM()
  {
    cudaFree(_dev_memx);
    cudaFree(_dev_memy);
    cudaFree(_dev_d);
    cudaFree(_dev_be);
    cudaFree(_dev_q);
    cudaFree(_dev_mll);
  }

  void setField(unsigned word, unsigned field, unsigned *value) 
  {
    assert(word < TCAM_NWORDS);
    assert(field < TCAM_NFIELDS);

    int offset = CUDA_NWORDS_WORD * word + CUDA_NWORDS_FIELD * field;
    for (unsigned i = 0; i < CUDA_NWORDS_FIELD; i++) {
      _host_memx[offset] = ~(*value);
      _host_memy[offset++] = *value;
    }
    
    offset = CUDA_NWORDS_WORD * word + CUDA_NWORDS_FIELD * field;
    cudaMemcpy(_dev_memx + offset, _host_memx + offset, CUDA_NBYTES_FIELD, 
               cudaMemcpyHostToDevice);
    cudaMemcpy(_dev_memy + offset, _host_memy + offset, CUDA_NBYTES_FIELD, 
               cudaMemcpyHostToDevice);
  }

  void search(unsigned field, unsigned *value) 
  {
    assert(field < TCAM_NFIELDS);
    printf("* SEARCH:\n");

    memcpy(_host_d, value, CUDA_NBYTES_WORD);
    cudaMemcpy(_dev_d, _host_d, CUDA_NBYTES_WORD, cudaMemcpyHostToDevice);
    _fe = 1 << field;
    
    dumpInputArgs();
    tcam(_dev_memx, _dev_memy, _a, _dev_d, _dev_be, _fe, _bse, _clk, _read,
         _write, _search, _colwrite, _bitpos, _dev_q, _dev_mll);

    cudaMemcpy(_host_q, _dev_q, CUDA_NBYTES_WORD, cudaMemcpyDeviceToHost);
    cudaMemcpy(_host_mll, _dev_mll, CUDA_NBYTES_NWORDS, cudaMemcpyDeviceToHost);

    printf("* SEARCH RESULT:\n");
    for (unsigned i = 0; i < TCAM_NWORDS; i++) {
      if (_host_mll[i])
        printf("\tMATCH: mll[%4d] = %d\n", i, _host_mll[i]); 
    }
  }

  void dumpData(const char *name, unsigned *data)
  {
    printf("%s", name);
    for (unsigned i = 0; i < CUDA_NWORDS_WORD; i++) {
      printf("%08x ", data[i]);
    }
    printf("\n");
  }
  
  void dumpMem(unsigned *mem)
  {
    printf("mem: \n");
    char name[64];
    for (unsigned i = 0; i < 50; i++) {
      sprintf(name, "word[%4d]: ", i);
      dumpData((const char *) name, mem);
      mem += CUDA_NWORDS_WORD;
    }
  }

  void dumpInputArgs() 
  {
    printf("\taddr:  %04x\n", _a);
    dumpData("\tdata:  ", _host_d);
    dumpData("\tbe:    ", _host_be);
    printf("\tfe:    %04x\n", _fe);
    printf("\tbse:   %04x\n", _bse);
    printf("\tclk:   %04x\n", _clk);
  }
                 
public:
  /* for TCAM memory to be allocated in device */
  unsigned *_dev_memx;
  unsigned *_dev_memy;
  
  /* parameters to tcam_kernel */
  unsigned _a;          /* address: must be within [0, 2^9-1] */
  unsigned *_dev_d;     /* data */
  unsigned *_dev_be;    /* bit enable */
  unsigned _fe;         /* field enable: only lower 4 bits used */
  unsigned _bse;        /* bank select */
  unsigned _clk;        /* clock */
  unsigned _read;       /* read */
  unsigned _write;      /* write */
  unsigned _search;     /* search */
  unsigned _colwrite;   /* colwrite */
  unsigned _bitpos;     /* bit position */
  unsigned *_dev_q;     /* output data */
  unsigned *_dev_mll;   /* matched lines */

  /* memory for holding data to be passed to device */
  unsigned _host_memx[CUDA_NBYTES_MEM];
  unsigned _host_memy[CUDA_NBYTES_MEM];
  unsigned _host_d[CUDA_NBYTES_WORD];
  unsigned _host_be[CUDA_NBYTES_WORD];
  unsigned _host_q[CUDA_NBYTES_WORD];
  unsigned _host_mll[CUDA_NBYTES_NWORDS];
};


int main(int argc, char **argv)
{
  printf("TCAM Words             = %4d\n", TCAM_NWORDS);
  printf("TCAM Data bitwidth     = %4d\n", TCAM_NBITS);
  printf("TCAM Fields            = %4d\n", TCAM_NFIELDS);
  printf("CUDA Blocks            = %4d\n", CUDA_NBLOCKS);
  printf("CUDA Threads per block = %4d\n", CUDA_NTHREADS);
  printf("CUDA Threads           = %4d\n", CUDA_N);
  
  /* allocate memory in device for d_mem{x|y} and tcam I/O signals */
  CudaTimer timer;
  TCAM tcam;
  unsigned host_value[CUDA_NWORDS_WORD];
  memset(host_value, 0x01010101, CUDA_NBYTES_WORD);
  tcam.setField(2, 0, host_value);

  timer.start();
  tcam.search(0, host_value);
  timer.stop();
  timer.elapsedTime();
}


