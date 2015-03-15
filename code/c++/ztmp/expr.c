
#include <stdio.h>

main()
{
  int i, j, k, l;
 
  i = 1;
  j = (i = i++); 
  printf("expr: %d %d", i, j);
}
