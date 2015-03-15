#include "crt/host_runtime.h"
#include "test.fatbin.c"
extern void __device_stub__Z14float_to_colorPhPKf(unsigned char *, const float *);
extern void __device_stub__Z14float_to_colorP6uchar4PKf(uchar4 *, const float *);
extern void __device_stub__Z3addiiPi(int, int, int *);
static void __sti____cudaRegisterAll_12_test_cpp1_ii_68d40520(void) __attribute__((__constructor__));
void __device_stub__Z14float_to_colorPhPKf(unsigned char *__par0, const float *__par1){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaLaunch(((char *)((void ( *)(unsigned char *, const float *))float_to_color)));}
# 80 "../common/book.h"
void float_to_color( unsigned char *__cuda_0,const float *__cuda_1)
# 81 "../common/book.h"
{__device_stub__Z14float_to_colorPhPKf( __cuda_0,__cuda_1);
# 102 "../common/book.h"
}
# 1 "test.cudafe1.stub.c"
void __device_stub__Z14float_to_colorP6uchar4PKf( uchar4 *__par0,  const float *__par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(uchar4 *, const float *))float_to_color))); }
# 104 "../common/book.h"
void float_to_color( uchar4 *__cuda_0,const float *__cuda_1)
# 105 "../common/book.h"
{__device_stub__Z14float_to_colorP6uchar4PKf( __cuda_0,__cuda_1);
# 126 "../common/book.h"
}
# 1 "test.cudafe1.stub.c"
void __device_stub__Z3addiiPi( int __par0,  int __par1,  int *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 4UL); __cudaSetupArgSimple(__par2, 8UL); __cudaLaunch(((char *)((void ( *)(int, int, int *))add))); }
# 4 "test.cu"
void add( int __cuda_0,int __cuda_1,int *__cuda_2)
# 5 "test.cu"
{__device_stub__Z3addiiPi( __cuda_0,__cuda_1,__cuda_2);
}
# 1 "test.cudafe1.stub.c"
static void __sti____cudaRegisterAll_12_test_cpp1_ii_68d40520(void) {  __cudaRegisterBinary(); __cudaRegisterEntry(((void ( *)(int, int, int *))add), _Z3addiiPi, (-1)); __cudaRegisterEntry(((void ( *)(uchar4 *, const float *))float_to_color), _Z14float_to_colorP6uchar4PKf, (-1)); __cudaRegisterEntry(((void ( *)(unsigned char *, const float *))float_to_color), _Z14float_to_colorPhPKf, (-1));  }
