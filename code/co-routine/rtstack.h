/**
 * @file rtstack.h
 *
 * @brief Runtime stack frames.
 */
#ifndef MVRT_STACK_H
#define MVRT_STACK_H


/*
 * Stack frame
 */
typedef struct rtframe {
  
  struct rtframe *next;
} rtframe_t;


#endif /* MVRT_STACK_H */
