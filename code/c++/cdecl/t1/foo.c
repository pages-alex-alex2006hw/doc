#include <stdio.h>

int gvar;

int foo(int x, int y)
{
  int lvar1;
  int lvar2;

  return x + y + lvar2;
}

int main()
{
	  int a1, a2;
    int retval;
    retval = foo(a1, a2);

    printf("retval = %d\n", retval);
}
