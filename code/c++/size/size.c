#include <stdio.h>

int main() 
{
  int a;
  long b;
  int c[7];
  
  struct {
    char c; 
    char d; 
    short e;
    double f;
  } x;
  struct {
    char c; 
    short d; 
  } y;
  char ch;
  long long ll;

  void *xx;

  printf("size of char = %d bytes (%d bits)\n", sizeof(ch), sizeof(ch)*8);
  printf("size of int = %d bytes (%d bits)\n", sizeof(a), sizeof(a)*8);
  printf("size of long = %d bytes (%d bits)\n", sizeof(b), sizeof(b)*8);
  printf("size of long long = %d bytes (%d bits)\n", sizeof(ll), sizeof(ll)*8);
  printf("size of c[7] = %d bytes (%d bits)\n", sizeof(c), sizeof(c)*8);
  printf("size of c[0] = %d bytes (%d bits)\n", sizeof(c[0]), sizeof(c[0])*8);
  printf("size of x = %d bytes (%d bits)\n", sizeof(x), sizeof(x)*8);
  printf("size of y = %d bytes (%d bits)\n", sizeof(y), sizeof(y)*8);
  printf("size of void* = %d bytes (%d bits)\n", sizeof(xx), sizeof(xx)*8);

  return 0;
}
