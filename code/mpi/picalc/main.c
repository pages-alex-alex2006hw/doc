/* from "Gropp et al. Using MPI" */

#include <stdio.h>
#include <math.h>
#include "mpi.h"

int main(int argc, char *argv[])
{
  int n, myid, numprocs, i;

  double PI25DT = 3.141592653589793238462643;
  double mypi, pi, h, sum, x;

  MPI_Init(&argc, &argv);
  
  /* MPI_COMM_WORLD defines one context and the set of all processes;
     returns the number of processes that the user has started for this 
     program */
  MPI_Comm_size(MPI_COMM_WORLD, &numprocs);

  /* each process finds outs its rank in the group associated with the
     communicator */
  MPI_Comm_rank(MPI_COMM_WORLD, &myid);

  printf("-- Starting pi caculation...\n");
  while (1) {
    if (myid == 0) {
      printf("-- Enter the number of intervals: (0 quits) ");
      scanf("%d", &n);
    }

    /* sends the value of <n> to all other processes: all processes execute 
       this MPI_Bcast (both the process w/ rank 0 sending the data and all 
       the other processes in the world), and every process ends up with 
       a copy of <n> */
    MPI_Bcast(&n, 1, MPI_INT, 0, MPI_COMM_WORLD);
    if (n == 0)
      break;
    else {
      h = 1.0 / ((double) n);
      sum = 0.0;
      for (i = myid + 1; i <= n; i += numprocs) {
	x = h * ((double) i - 0.5);
	sum += (4.0 / (1.0 + x*x));
      }
      mypi = h * sum;

      
      MPI_Reduce(&mypi, &pi, 1, MPI_DOUBLE, MPI_SUM, 0, MPI_COMM_WORLD);
      if (myid == 0)
	printf("pi is approximately %.16f, Error is %.16f\n",
	       pi, fabs(pi - PI25DT));
    }
  }
  MPI_Finalize();
  return 0;
}
