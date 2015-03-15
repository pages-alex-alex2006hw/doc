/**
 * @file thr_util.h
 * @brief macros and functions for pthread
 *
 * @author cjeong
 */
#ifndef THR_UTIL_H
#define THR_UTIL_H

#include <pthread.h>

#define THR_LOCK_MUTEX(status, mutex)				\
  do {								\
    while ((status = pthread_mutex_lock(mutex)) != 0) {		\
      fprintf(stderr, "Failed to lock mutex");			\
      exit(0);							\
    }								\
  } while(0) 

#define THR_UNLOCK_MUTEX(status, mutex)				\
  do {								\
    while ((status = pthread_mutex_unlock(mutex)) != 0)	{	\
      fprintf(stderr, "Failed to unlock mutex");		\
      exit(0);							\
    }								\
  } while(0) 


#endif /* ETH_UTIL_THREAD_H */
