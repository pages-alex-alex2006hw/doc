/**
 * @file cthread.h
 *
 * @brief Cooperative thread, based on picoro coroutine library.
 */
#include <stdlib.h>
#include <setjmp.h>
#include <assert.h>

#include "cthread.h"


typedef struct cthread {
  void (*fun)();
  void *arg; 
  jmp_buf state;
  struct cthread *next;
} cthread_t;


static cthread_t first;
static cthread_t *running = &first;
static cthread_t *idle;


static int resumable(cthread_t *thr)
{
  return (thr != NULL && thr->next == NULL);
    }

static void push(cthread_t **list, cthread_t *thr)
{
  thr->next = *list;
  *list = thr;
}

static cthread_t *pop(cthread_t **list)
{
  cthread_t *thr = *list;
  *list = thr->next;
  thr->next = NULL;

  return thr;
}

/* Pass control from "me" to the one at the head of the "running" list. */
static void *pass(cthread_t *me, void *arg)
{
  static void *saved;
  saved = arg;

  if (!setjmp(me->state))
    longjmp(running->state, 1);

  return saved;
}

void *cthread_resume(cthread_t *thr, void *arg)
{
  assert(resumable(thr) && "cthread is not resumable");
  push(&running, thr);
  return pass(thr->next, arg);
}

void *cthread_yield(void *arg)
{
  return pass(pop(&running), arg);
}

cthread_t *cthread_create(void *fun(void *arg))
{
  if (idle == NULL && !setjmp(running->state))
    cthread_start();
  
  return (cthread_resume(pop(&idle), fun));
}

void cthread_start()
{
  char stack[16 * 1024];
  cthread_main(stack);
}

void cthread_main()
{
  /* manage "idle" list */
  
}
