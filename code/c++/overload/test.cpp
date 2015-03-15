#include <stdio.h>

static int foo(int a) 
{
   printf("%d\n", a);
}

static int foo(int a, int b) 
{
   printf("%d %d\n", a, b);
}

int main()
{
   foo(1, 2);
}
