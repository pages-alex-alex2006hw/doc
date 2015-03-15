/**
 * @file tcam.h
 * @brief Ternary content-addressable memory. See "Embedded Memory for 
 *        Cu-45HP" databook by IBM for details.
 * 
 * @author cjeong
 */
#ifndef _TCAM_H_
#define _TCAM_H_

/* TCAM parameters */
const int TCAM_NBITS         = 128;
const int TCAM_NWORDS        = 2048;
const int TCAM_NFIELDS       = 2;
const int TCAM_NBANKWORDS    = 128;
const int TCAM_NBANKS        = TCAM_NWORDS / TCAM_NBANKWORDS;
const int TCAM_NBSEPINS      = (TCAM_NWORDS < 128) ? 1 : TCAM_NWORDS/128;

/* Following constants are derived from TCAM parameters and they
   represent parameters for CUDA implementation of TCAM.

   Each ECAM word will be handled by one thread block. So, the number
   of thread blocks (i.e. CUDA_NBLOCKS) is the same as TCAM_NWORDS.

   For each TCAM word, one thread will be allocated for each 32-bit
   word of a field. Therefore, the number of thread blocks will be the 
   number of fields multiplied by the number of 32-bit words to represent
   each field. Note that we don't pack fields, which may cause some fields
   to span across the 32-bit word boundaries. */

/* number of 32-bit words required to represent field, word, entire TCAM */
const int CUDA_NWORDS_FIELD  = (TCAM_NBITS/TCAM_NFIELDS + 31)/32;
const int CUDA_NWORDS_WORD   = TCAM_NFIELDS * CUDA_NWORDS_FIELD;
const int CUDA_NWORDS_MEM    = TCAM_NWORDS * CUDA_NWORDS_WORD;

/* number of bytes required to represent field, word, entire CAM, etc */
const int CUDA_NBYTES_FIELD  = CUDA_NWORDS_FIELD * sizeof(unsigned);
const int CUDA_NBYTES_WORD   = CUDA_NWORDS_WORD * sizeof(unsigned);
const int CUDA_NBYTES_MEM    = CUDA_NWORDS_MEM * sizeof(unsigned);
const int CUDA_NBYTES_NWORDS = TCAM_NWORDS * sizeof(unsigned);

/* CUDA kernel parameters */
const int CUDA_NBLOCKS       = TCAM_NWORDS;
const int CUDA_NTHREADS      = CUDA_NWORDS_WORD;
const int CUDA_N             = CUDA_NBLOCKS * CUDA_NTHREADS;


/* Wrapper for TCAM kernel. */
extern void tcam(unsigned *dev_memx, unsigned *dev_memy, unsigned a, 
                 unsigned *dev_d, unsigned *dev_be, unsigned fe, 
                 unsigned bse, unsigned clk, unsigned read, unsigned write, 
                 unsigned search, unsigned colwrite, unsigned bitpos,
                 unsigned *dev_q, unsigned *dev_mll);

#endif /* _TCAM_H_ */

