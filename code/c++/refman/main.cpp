#include <iostream>

typedef int Int;

typedef int Int;

int a;

int foo(int a)
{
  return a + ::a;
}
main()
{
  a = 10;
  std::cout << "ok: " << foo(4) << std::endl;
}
