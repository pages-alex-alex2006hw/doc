#include <stdio.h>

typedef unsigned int uint32_t;

#define ROUNDDOWN(a, n)                       \
  ({                                          \
    uint32_t _a = (uint32_t) (a);             \
    (typeof(a)) (_a - _a % (n));              \
  })

#define ROUNDDOWN2(a, n)                       \
  ({                                          \
    uint32_t _a = (uint32_t) (a);             \
    (typeof(a)) (_a - _a % (n));              \
  })

/* round up to the nearest multiple of n */
#define ROUNDUP(a, n)                                       \
  ({                                                        \
    uint32_t _n = (uint32_t) (n);                           \
    (typeof(a)) (ROUNDDOWN((uint32_t) (a) + _n - 1, _n));   \
  })

#define ROUNDUP2(a, n)                                       \
  ({                                                        \
    uint32_t _n = (uint32_t) (n);                           \
    (typeof(a)) (ROUNDDOWN((uint32_t) (a) + _n - 1, _n));   \

/*
 *  * This looks more complex than it should be. But we need to
 *   * get the type for the ~ right in round_down (it needs to be
 *    * as wide as the result!), and we want to evaluate the macro
 *     * arguments just once each.
 *      */
#define __ROUND_MASK(a, n) ((__typeof__(a)) ((n) - 1))
#define ROUND_UP(x, y) ( (((x) - 1) | __ROUND_MASK(x, y)) + 1 )
#define ROUND_DOWN(x, y) ( (x) & ~__ROUND_MASK(x, y) )


int main()
{
   printf("roundup(10, 2) = %d\n", ROUNDUP(10, 5));
   printf("round_up(10, 2) = %d\n", ROUNDUP2(10, 5));
   printf("rounddown(10, 2) = %d\n", ROUNDDOWN(10, 8));
   printf("round_down(10, 2) = %d\n", ROUNDDOWN2(10, 8));
}
