#include <stdio.h>
#include <cassert>

int main()
{
  int n = 1;

  assert(n == 0 && "assert failure");

  if (*((char *)&n) == '0') 
    printf("big-endian\n");
  else
    printf("little-endian\n");
}
