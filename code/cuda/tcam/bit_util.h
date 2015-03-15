/**
 * @file bit_util.h
 * @brief bit manipulation functions
 * 
 * @author cjeong
 */
#ifndef _BIT_UTIL_H_
#define _BIT_UTIL_H_

#define BIT_TURN_OFF_RIGHTMOST_1(x)      (x & (x - 1))
#define BIT_TURN_ON_RIGHTMOST_0(x)       (x | (x + 1))
#define BIT_IS_POWER_OF_TWO_UNSIGNED(x)  ((x & (x - 1)) == 0)
#define 

#endif /* _BIT_UTIL_H_ */
