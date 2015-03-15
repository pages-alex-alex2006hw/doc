# 1 "test.cudafe1.gpu"
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 72 "../common/book.h"
extern int __float2uint_rz();
# 72 "../common/book.h"
extern int fdividef();
# 89 "../common/book.h"
extern int __float2int_rz();

#include "test.cudafe2.stub.c"
