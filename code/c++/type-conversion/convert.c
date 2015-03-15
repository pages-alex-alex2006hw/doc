#include <stdio.h>

int main() 
{
  char a1 = 0;
  short a2 = (1<<12) + 1;

  printf("a1 = %d a2 = %d\n", a1, a2);
  a1 = a2;
  printf("a1 = %d a2 = %d\n", a1, a2);

  return 0;
}
