/**
 * @file tcam.cu
 * @brief CUDA implementation of TCAM
 *
 * @author cjeong
 */
#include <cuda.h>
#include "tcam.h"

__global__ void tcam_kernel(unsigned *dev_memx, unsigned *dev_memy, unsigned a, 
                            unsigned *dev_d, unsigned *dev_be, unsigned fe, 
                            unsigned bse, unsigned clk, unsigned read, 
                            unsigned write, unsigned search, unsigned colwrite,
                            unsigned bitpos, unsigned *dev_q, unsigned *dev_mll)
{
  __shared__ int cache[CUDA_NTHREADS];
  int tid = threadIdx.x + blockIdx.x + blockDim.x;
  
  /* STEP #1: Initialize the cache entries to 0. */
  cache[threadIdx.x] = 0;
  __syncthreads();
  
  /* STEP #2: Each thread is responsible for checking 32-bit word of 
     a field in a TCAM word. In this step, we check if these 32-bit
     of the memory word matches the search data. */
  unsigned thr_bse = bse & (1 << (blockDim.x / TCAM_NBANKWORDS));
  if (tid < CUDA_N && thr_bse && clk) {
    unsigned thr_d =  dev_d[threadIdx.x];
    unsigned thr_be = dev_be[threadIdx.x];
    unsigned thr_fe = fe & (1 << (threadIdx.x / TCAM_NFIELDS));
    unsigned thr_memx = (tid < CUDA_N) ? dev_memx[tid] : (unsigned) -1;
    unsigned thr_memy = (tid < CUDA_N) ? dev_memy[tid] : (unsigned) -1;

    cache[threadIdx.x] = 
      ((~thr_fe | ~thr_be | (~thr_memx & ~thr_memy) |
        (thr_be & ~thr_d & thr_memx & ~thr_memy) |
        (thr_be & thr_d & ~thr_memx & thr_memy)) == (unsigned) -1);
  }
  __syncthreads();

  /* STEP #3: Perform reduction to determine MLL for this 32-bit word.
     After reduction, cache[0] will contain 1 iff MLL == 1 for this TCAM 
     word. */
  int cacheIdx = threadIdx.x;
  int i = blockDim.x/2;
  while (i != 0) {
    if (cacheIdx < i)
      cache[cacheIdx] = (cache[cacheIdx] == 1) && (cache[cacheIdx+i] == 1);
    __syncthreads();
    i = i/2;
  }

  /* STEP #4: the first thread in the thread block writes MLL result
     to global mem. */
  if (threadIdx.x == 0) 
    dev_mll[blockIdx.x] = cache[0];
}


void tcam(unsigned *dev_memx, unsigned *dev_memy, unsigned a, 
          unsigned *dev_d, unsigned *dev_be, unsigned fe, unsigned bse, 
          unsigned clk, unsigned read, unsigned write, unsigned search, 
          unsigned colwrite, unsigned bitpos, unsigned *dev_q, 
          unsigned *dev_mll)
{
  tcam_kernel<<<CUDA_NBLOCKS, CUDA_NTHREADS>>>(dev_memx, dev_memy, a, dev_d, 
                                               dev_be, fe, bse, clk, read, 
                                               write, search, colwrite, bitpos,
                                               dev_q, dev_mll);
}
