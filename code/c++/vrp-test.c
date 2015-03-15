//#include <stdio.h>
//#include <stdlib.h>

typedef struct {
  int len;
  int *data;
} st_t;

void bar(int a)
{
  printf("bar: %d\n", a);
}

int foo(st_t *a)
{
  int i;
  for (i = 0; i < a->len; i++) {
    if (i < 0 || i >= a->len)
      return 5;
    bar(a->data[i]);
  } 
  return 0;
}

int main()
{
  int i;
  //st_t arg = { 3, NULL };
  st_t arg = { 3, 0 };
  //arg.data = (int *) malloc(sizeof(int) * 3);
  arg.data[0] = 10;
  arg.data[1] = 20;
  arg.data[2] = 30;
 
  printf("foo:%d\n", foo(&arg)); 

  return 0;
}

