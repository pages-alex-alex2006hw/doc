#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

extern char etext, edata, end;

int main(int argc, char *argv[])
{
  int a[12];
  char *cptr = (char *) malloc(sizeof(char));

  printf("etext = %8x\n", &etext);
  printf("edata = %8x\n", &edata);
  printf("end   = %8x\n", &end);
  printf("a     = %8x\n", a);
  printf("cptr  = %8x\n", cptr);
  printf("argc  = %8x\n", &argc);
  printf("argv  = %8x\n", argv);

  uint increment = 1<<31;
  void *m = sbrk(increment);
  printf("m size = %d increment=%d\n", sizeof(m), increment);
}
