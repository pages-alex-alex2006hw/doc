/**
 * @file thr_pool
 *
 * @author cjeong
 */
#ifndef THR_POOL_H
#define THR_POOL_H

class ThreadPool {
public:

  /* sets the number of maximum threads in the thread pool */
  GET_SET(int, _n_max_threads, n_max_threads);

  /* returns the number of active threads currently working */
  unsigned const n_active_threads();

  /* add a task to be executed by a thread; optionally, provide
     a function to be called when the given task finishes execution */
  int add_task((void *) fptr(void *), (void *) finish(void *));
  
private:
  unsigned _n_max_threads;

};

#endif /* THR_POOL_H */
