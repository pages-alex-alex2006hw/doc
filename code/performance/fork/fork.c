#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv) 
{
  int pfd[2];

  if (argc < 2) {
    printf("Usage: %s [number of forks]\n", argv[0]);
    exit(0);
  }
  int nforks = 0;
  sscanf(argv[1], "%d", &nforks);
 
  if (nforks < 0) 
    exit(0); 

  char buf[4096];
	pipe(pfd);
  int i;
  for (i = 0; i < nforks; i++) {
    //gettimeofday(&a, 0);
    if (fork() > 0) {
      // child
      write(pfd[1], "+", 1); exit(0);
    }
    read(pfd[0], buf, 1);
    //gettimeofday(&b, 0);
  }
}
