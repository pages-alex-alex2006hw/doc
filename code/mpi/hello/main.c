#include <stdio.h>
#include <math.h>
#include "mpi.h"

int main(int argc, char *argv[])
{
  int my_rank;         /* rank of the process */
  int n_p;             /* number of processes */
  int source;          /* rank of sender */
  int dest;            /* rank of dest */
  int tag = 50;        /* tag for messages */
  char message[100];   /* storage for the message */
  MPI_Status status;   /* return status for receive */

  printf("... Starting ...\n");

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &my_rank);
  MPI_Comm_size(MPI_COMM_WORLD, &n_p);


  if (my_rank != 0) {
    sprintf(message, "Greetings from process %d!", my_rank);
    dest = 0;
  }
  else { /* my_rank == 0 */
    for (source = 1; source < n_p; source++) {
      MPI_Recv(message, 100, MPI_CHAR, source, tag, MPI_COMM_WORLD, &status);
      printf("%s\n", message);
    }
  }

  MPI_Finalize();
  return 0;
}
