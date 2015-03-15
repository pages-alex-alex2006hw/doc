#include <stdio.h>
#include <stdlib.h>

int foo(char *a)
{
  int n = 10;
  int i, g;
  
  i = 0;
  while (i < n) {
    a[i] = g*i + 3;
    i = i + 1;
  }

  a[0] = 3;
  if (a[1] >= 0)
    printf("a is nonnegative\n", a);
  else
    printf("a is negative\n", a);

  return i;
}


main()
{
  char *A = (char *) malloc(sizeof(char *) * 10);

  printf("%d", foo(A));
}

