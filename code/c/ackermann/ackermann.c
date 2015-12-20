#include <stdio.h>
#include <stdlib.h>

int a(int m, int n)
{
  //printf("a(%d, %d)\n", m, n);
  if (m == 0)
    return  n+1;
  else if (m > 0 && n == 0)
    return a(m-1, 1);
  else
    return a(m-1, a(m, n-1));
}

int main(int argc, char **argv)
{
  if (argc != 3) {
    printf("Usage: %s m n\n", argv[0]);
    exit(0);
  }

  int m = atoi(argv[1]);
  int n = atoi(argv[2]);
  printf("a(%d, %d) = %d\n", m, n, a(m, n));
}
