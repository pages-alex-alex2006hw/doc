#include <sys/wait.h>
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char *argv[])
{
  int pfd[2];
  pid_t	cpid;
  char buf;

  assert(argc == 2);

  if (pipe(pfd) != 0) {
    perror("pipe");
    exit(EXIT_FAILURE);
  }
  else
    fprintf(stdout, "- pipe created\n");

  cpid = fork();
  if (cpid == -1) {
    perror("fork");
    exit(EXIT_FAILURE);
  }

  if (cpid == 0) { /* child reads from pipe */
    close(pfd[1]);  /* close unused write end */
    while (read(pfd[0], &buf, 1) > 0) {
      //      write(STDOUT_FILENO, &buf, 1);
      fprintf(stdout, "buf: [%c]\n", buf);
    }
    write(STDOUT_FILENO, "\n", 1);
  }
  else { /* parent writes argv[1] to pipe */
    close(pfd[0]); /* close unused read end */
    write(pfd[1], argv[1], strlen(argv[1]));
    close(pfd[1]);
    wait(NULL);
    exit(EXIT_FAILURE);
  }
}
