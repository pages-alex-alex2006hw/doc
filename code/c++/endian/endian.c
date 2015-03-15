#include <stdio.h>

int main()
{
  int n = 1;
  if (*((char *)&n) == '0') 
    printf("big-endian\n");
  else
    printf("little-endian\n");
}
