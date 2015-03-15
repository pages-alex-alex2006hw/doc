#include <iostream>
#include "../common/book.h"

__global__ void add(int a, int b, int *c)
{
}

int main(void) 
{
  // c allocated on stack
  int c;

  // cudaMalloc allocates memory on the device
  // arg1: pointer to pointer to a memory
  //       &dev_c :-----> dev_c :-----> MEM
  //                      
  // we are creating a place holder for the argument!
  int *dev_c;
  HANDLE_ERROR(cudaMalloc((void **) &dev_c, sizeof(int)));
  
  add<<<1,1>>>(2, 7, dev_c);

  HANDLE_ERROR(cudaMemcpy(&c,
                          dev_c,
                          sizeof(int),
                          cudaMemcpyDeviceToHost));
  printf("2 + 7 = %d\n", c);
  cudaFree(dev_c);

  return 0;
}


