/**
 * @file cthread.h
 */
#ifndef MVRT_CTHREAD_H
#define MVRT_CTHREAD_H

typedef struct cthread cthread_t;

extern void cthread_main(void *ret);

extern cthread_t *cthread_create(void *fun(void *arg));

extern void *cthread_resume(cthread_t *thr, void *arg);

extern void *cthread_yield(void *arg);


#endif /* MVRT_CTHREAD_H */
