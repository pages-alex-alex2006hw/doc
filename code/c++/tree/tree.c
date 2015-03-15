#include <stdio.h>


struct treenode {
  int value;
  struct treenode *left;
  struct treenode *right;
};
typedef struct treenode bintree_t, *bintree_p;

int main()
{
  printf("hellow, world\n");
}
