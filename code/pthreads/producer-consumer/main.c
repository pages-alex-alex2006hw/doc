#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include "thr_util.h"


/* shared circular buffer */
#define BUFSZ 8
#define next(x) (((x) + 1) % BUFSZ)   /* BUFSZ >= 2 */
int rdptr = 0;
int wrptr = 0;
int buf[BUFSZ];

int idx = 0;


void *producer(void *arg)
{
  while (1) {
    buf[wrptr] = ++idx;
    fprintf(stdout, "PRODUCER: produced %d (wr:%d, rd:%d)\n", buf[wrptr], wrptr, rdptr);
    while (next(wrptr) == rdptr)  {
      /* buffer full; wait */
      fprintf(stdout, "PRODUCER: buffer full\n");
      sleep(1);
    }
    sleep(1);
    wrptr = next(wrptr);
  }
}

void *consumer(void *arg)
{
  while (1) {
    while (wrptr == rdptr) {
      /* buffer empty; wait */
      fprintf(stdout, "CONSUMER: buffer empty\n");
      sleep(1);
    }
    fprintf(stdout, "CONSUMER: consumed %d (wr:%d, rd:%d)\n", buf[rdptr], wrptr, rdptr);
    sleep(2);
    rdptr = next(rdptr);
  }
}

int main(int argc, char *argv[])
{
  pthread_t producer_thr;
  pthread_t consumer_thr;
  pthread_create(&producer_thr, NULL, producer, NULL);
  pthread_create(&consumer_thr, NULL, consumer, NULL);
  pthread_join(producer_thr, NULL);
}
