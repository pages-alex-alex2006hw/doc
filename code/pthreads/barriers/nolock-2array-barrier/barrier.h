#ifndef __BARRIER_H
#define __BARRIER_H

typdef struct {
  volatile int *s_arrived;
  volatile int *s_continue;
  volatile int threshold;
} barrier_t;


extern int barrier_init(barrier_t *barrier, int count);
extern int barrier_destroy(barrier_t *barrier);
extern int barrier_wait(barrier_t *barrier, int threadid);

#endif /* __BARRIER_H */
