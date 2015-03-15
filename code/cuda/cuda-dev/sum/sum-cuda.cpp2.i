# 1 "sum-cuda.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "sum-cuda.cudafe1.gpu"
typedef char __nv_bool;
struct __C1;struct __C2;struct __C3;struct __type_info;struct __class_type_info;struct __si_class_type_info;struct __C5;struct __C6;union __C7;struct __C8;
# 1017 "/usr/local/cuda/bin/../include/driver_types.h"
struct CUstream_st;
# 28 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 204 "/usr/include/math.h" 3
enum _ZUt_ {
# 205 "/usr/include/math.h" 3
FP_NAN,
# 207 "/usr/include/math.h" 3
FP_INFINITE,
# 209 "/usr/include/math.h" 3
FP_ZERO,
# 211 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 213 "/usr/include/math.h" 3
FP_NORMAL};
# 297 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 298 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 299 "/usr/include/math.h" 3
_SVID_,
# 300 "/usr/include/math.h" 3
_XOPEN_,
# 301 "/usr/include/math.h" 3
_POSIX_,
# 302 "/usr/include/math.h" 3
_ISOC_};
# 28 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
enum _ZUt0_ {
# 29 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_CTYPE,
# 30 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_NUMERIC,
# 31 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_TIME,
# 32 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_COLLATE,
# 33 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_MONETARY,
# 34 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_MESSAGES,
# 35 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_ALL,
# 36 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_PAPER,
# 37 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_NAME,
# 38 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_ADDRESS,
# 39 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_TELEPHONE,
# 40 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_MEASUREMENT,
# 41 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
__LC_IDENTIFICATION};
# 49 "/usr/include/ctype.h" 3
enum _ZUt1_ {
# 50 "/usr/include/ctype.h" 3
_ISupper = 256,
# 51 "/usr/include/ctype.h" 3
_ISlower = 512,
# 52 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 53 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 54 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 55 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 56 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 57 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 58 "/usr/include/ctype.h" 3
_ISblank = 1,
# 59 "/usr/include/ctype.h" 3
_IScntrl,
# 60 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 61 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 35 "/usr/include/pthread.h" 3
enum _ZUt2_ {
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 38 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 45 "/usr/include/pthread.h" 3
enum _ZUt3_ {
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 48 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 49 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 54 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 55 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 59 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 67 "/usr/include/pthread.h" 3
enum _ZUt4_ {
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 70 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 71 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 79 "/usr/include/pthread.h" 3
enum _ZUt5_ {
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 81 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 82 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 116 "/usr/include/pthread.h" 3
enum _ZUt6_ {
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 120 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 148 "/usr/include/pthread.h" 3
enum _ZUt7_ {
# 149 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 151 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 158 "/usr/include/pthread.h" 3
enum _ZUt8_ {
# 159 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 161 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 168 "/usr/include/pthread.h" 3
enum _ZUt9_ {
# 169 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 171 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 192 "/usr/include/pthread.h" 3
enum _ZUt10_ {
# 193 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 195 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 199 "/usr/include/pthread.h" 3
enum _ZUt11_ {
# 200 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 202 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 27 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt12_ {
# 28 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_LINK_MAX,
# 30 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_MAX_CANON,
# 32 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_MAX_INPUT,
# 34 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_NAME_MAX,
# 36 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PATH_MAX,
# 38 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PIPE_BUF,
# 40 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_CHOWN_RESTRICTED,
# 42 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_NO_TRUNC,
# 44 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_VDISABLE,
# 46 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SYNC_IO,
# 48 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_ASYNC_IO,
# 50 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PRIO_IO,
# 52 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SOCK_MAXBUF,
# 54 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_FILESIZEBITS,
# 56 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_INCR_XFER_SIZE,
# 58 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_MAX_XFER_SIZE,
# 60 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_MIN_XFER_SIZE,
# 62 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_XFER_ALIGN,
# 64 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_ALLOC_SIZE_MIN,
# 66 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SYMLINK_MAX,
# 68 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_2_SYMLINKS};
# 74 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt13_ {
# 75 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ARG_MAX,
# 77 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHILD_MAX,
# 79 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CLK_TCK,
# 81 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NGROUPS_MAX,
# 83 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_OPEN_MAX,
# 85 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_STREAM_MAX,
# 87 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TZNAME_MAX,
# 89 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_JOB_CONTROL,
# 91 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SAVED_IDS,
# 93 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REALTIME_SIGNALS,
# 95 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PRIORITY_SCHEDULING,
# 97 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMERS,
# 99 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ASYNCHRONOUS_IO,
# 101 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PRIORITIZED_IO,
# 103 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYNCHRONIZED_IO,
# 105 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FSYNC,
# 107 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MAPPED_FILES,
# 109 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMLOCK,
# 111 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMLOCK_RANGE,
# 113 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMORY_PROTECTION,
# 115 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MESSAGE_PASSING,
# 117 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEMAPHORES,
# 119 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHARED_MEMORY_OBJECTS,
# 121 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_LISTIO_MAX,
# 123 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_MAX,
# 125 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_PRIO_DELTA_MAX,
# 127 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DELAYTIMER_MAX,
# 129 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MQ_OPEN_MAX,
# 131 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MQ_PRIO_MAX,
# 133 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_VERSION,
# 135 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PAGESIZE,
# 138 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RTSIG_MAX,
# 140 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEM_NSEMS_MAX,
# 142 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEM_VALUE_MAX,
# 144 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SIGQUEUE_MAX,
# 146 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMER_MAX,
# 151 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_BASE_MAX,
# 153 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_DIM_MAX,
# 155 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_SCALE_MAX,
# 157 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_STRING_MAX,
# 159 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_COLL_WEIGHTS_MAX,
# 161 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_EQUIV_CLASS_MAX,
# 163 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_EXPR_NEST_MAX,
# 165 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LINE_MAX,
# 167 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RE_DUP_MAX,
# 169 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHARCLASS_NAME_MAX,
# 172 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_VERSION,
# 174 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_BIND,
# 176 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_DEV,
# 178 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_FORT_DEV,
# 180 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_FORT_RUN,
# 182 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_SW_DEV,
# 184 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_LOCALEDEF,
# 187 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII,
# 189 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_XTI,
# 191 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_SOCKET,
# 193 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET,
# 195 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI,
# 197 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_POLL,
# 199 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SELECT,
# 201 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UIO_MAXIOV,
# 203 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_IOV_MAX = 60,
# 205 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET_STREAM,
# 207 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET_DGRAM,
# 209 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_COTS,
# 211 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_CLTS,
# 213 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_M,
# 215 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_T_IOV_MAX,
# 219 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREADS,
# 221 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_SAFE_FUNCTIONS,
# 223 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_GETGR_R_SIZE_MAX,
# 225 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_GETPW_R_SIZE_MAX,
# 227 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LOGIN_NAME_MAX,
# 229 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TTY_NAME_MAX,
# 231 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_DESTRUCTOR_ITERATIONS,
# 233 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_KEYS_MAX,
# 235 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_STACK_MIN,
# 237 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_THREADS_MAX,
# 239 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ATTR_STACKADDR,
# 241 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ATTR_STACKSIZE,
# 243 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIORITY_SCHEDULING,
# 245 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIO_INHERIT,
# 247 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIO_PROTECT,
# 249 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PROCESS_SHARED,
# 252 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NPROCESSORS_CONF,
# 254 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NPROCESSORS_ONLN,
# 256 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PHYS_PAGES,
# 258 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AVPHYS_PAGES,
# 260 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ATEXIT_MAX,
# 262 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PASS_MAX,
# 265 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_VERSION,
# 267 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XCU_VERSION,
# 269 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_UNIX,
# 271 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_CRYPT,
# 273 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_ENH_I18N,
# 275 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_SHM,
# 278 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_CHAR_TERM,
# 280 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_VERSION,
# 282 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_UPE,
# 285 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG2,
# 287 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG3,
# 289 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG4,
# 292 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_BIT,
# 294 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_MAX,
# 296 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_MIN,
# 298 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_INT_MAX,
# 300 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_INT_MIN,
# 302 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LONG_BIT,
# 304 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_WORD_BIT,
# 306 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MB_LEN_MAX,
# 308 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NZERO,
# 310 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SSIZE_MAX,
# 312 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SCHAR_MAX,
# 314 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SCHAR_MIN,
# 316 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHRT_MAX,
# 318 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHRT_MIN,
# 320 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UCHAR_MAX,
# 322 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UINT_MAX,
# 324 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ULONG_MAX,
# 326 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USHRT_MAX,
# 329 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_ARGMAX,
# 331 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_LANGMAX,
# 333 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_MSGMAX,
# 335 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_NMAX,
# 337 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_SETMAX,
# 339 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_TEXTMAX,
# 342 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_ILP32_OFF32,
# 344 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_ILP32_OFFBIG,
# 346 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_LP64_OFF64,
# 348 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_LPBIG_OFFBIG,
# 351 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_LEGACY,
# 353 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_REALTIME,
# 355 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_REALTIME_THREADS,
# 358 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ADVISORY_INFO,
# 360 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BARRIERS,
# 362 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BASE,
# 364 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_C_LANG_SUPPORT,
# 366 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_C_LANG_SUPPORT_R,
# 368 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CLOCK_SELECTION,
# 370 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CPUTIME,
# 372 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_CPUTIME,
# 374 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_IO,
# 376 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_SPECIFIC,
# 378 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_SPECIFIC_R,
# 380 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FD_MGMT,
# 382 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FIFO,
# 384 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PIPE,
# 386 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_ATTRIBUTES,
# 388 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_LOCKING,
# 390 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_SYSTEM,
# 392 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MONOTONIC_CLOCK,
# 394 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MULTI_PROCESS,
# 396 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SINGLE_PROCESS,
# 398 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NETWORKING,
# 400 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_READER_WRITER_LOCKS,
# 402 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPIN_LOCKS,
# 404 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REGEXP,
# 406 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REGEX_VERSION,
# 408 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHELL,
# 410 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SIGNALS,
# 412 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPAWN,
# 414 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPORADIC_SERVER,
# 416 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_SPORADIC_SERVER,
# 418 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYSTEM_DATABASE,
# 420 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYSTEM_DATABASE_R,
# 422 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMEOUTS,
# 424 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TYPED_MEMORY_OBJECTS,
# 426 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USER_GROUPS,
# 428 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USER_GROUPS_R,
# 430 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS,
# 432 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_ACCOUNTING,
# 434 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_LOCATE,
# 436 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_MESSAGE,
# 438 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_TRACK,
# 440 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYMLOOP_MAX,
# 442 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_STREAMS,
# 444 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_CHECKPOINT,
# 447 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_ILP32_OFF32,
# 449 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_ILP32_OFFBIG,
# 451 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_LP64_OFF64,
# 453 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_LPBIG_OFFBIG,
# 456 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_HOST_NAME_MAX,
# 458 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE,
# 460 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_EVENT_FILTER,
# 462 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_INHERIT,
# 464 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_LOG,
# 467 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_SIZE,
# 469 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_ASSOC,
# 471 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_LINESIZE,
# 473 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_SIZE,
# 475 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_ASSOC,
# 477 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_LINESIZE,
# 479 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_SIZE,
# 481 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_ASSOC,
# 483 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_LINESIZE,
# 485 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_SIZE,
# 487 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_ASSOC,
# 489 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_LINESIZE,
# 491 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_SIZE,
# 493 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_ASSOC,
# 495 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_LINESIZE,
# 499 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_IPV6 = 235,
# 501 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RAW_SOCKETS,
# 504 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_ILP32_OFF32,
# 506 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_ILP32_OFFBIG,
# 508 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_LP64_OFF64,
# 510 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_LPBIG_OFFBIG,
# 513 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SS_REPL_MAX,
# 516 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_EVENT_NAME_MAX,
# 518 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_NAME_MAX,
# 520 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_SYS_MAX,
# 522 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_USER_EVENT_MAX,
# 525 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_STREAMS,
# 528 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_INHERIT,
# 530 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_PROTECT};
# 536 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt14_ {
# 537 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_PATH,
# 540 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V6_WIDTH_RESTRICTED_ENVS,
# 544 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_GNU_LIBC_VERSION,
# 546 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_GNU_LIBPTHREAD_VERSION,
# 549 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V5_WIDTH_RESTRICTED_ENVS,
# 553 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V7_WIDTH_RESTRICTED_ENVS,
# 557 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_CFLAGS = 1000,
# 559 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LDFLAGS,
# 561 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LIBS,
# 563 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LINTFLAGS,
# 565 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_CFLAGS,
# 567 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LDFLAGS,
# 569 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LIBS,
# 571 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LINTFLAGS,
# 574 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
# 576 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LDFLAGS,
# 578 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LIBS,
# 580 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LINTFLAGS,
# 582 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_CFLAGS,
# 584 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LDFLAGS,
# 586 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LIBS,
# 588 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
# 590 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_CFLAGS,
# 592 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LDFLAGS,
# 594 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LIBS,
# 596 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LINTFLAGS,
# 598 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_CFLAGS,
# 600 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
# 602 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LIBS,
# 604 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
# 607 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_CFLAGS,
# 609 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
# 611 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LIBS,
# 613 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
# 615 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
# 617 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
# 619 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LIBS,
# 621 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
# 623 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_CFLAGS,
# 625 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LDFLAGS,
# 627 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LIBS,
# 629 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
# 631 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
# 633 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
# 635 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
# 637 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
# 640 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_CFLAGS,
# 642 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
# 644 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LIBS,
# 646 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
# 648 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
# 650 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
# 652 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LIBS,
# 654 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
# 656 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_CFLAGS,
# 658 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LDFLAGS,
# 660 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LIBS,
# 662 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
# 664 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
# 666 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
# 668 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
# 670 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
# 673 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V6_ENV,
# 675 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V7_ENV};
# 73 "/usr/include/wctype.h" 3
enum _ZUt15_ {
# 74 "/usr/include/wctype.h" 3
__ISwupper,
# 75 "/usr/include/wctype.h" 3
__ISwlower,
# 76 "/usr/include/wctype.h" 3
__ISwalpha,
# 77 "/usr/include/wctype.h" 3
__ISwdigit,
# 78 "/usr/include/wctype.h" 3
__ISwxdigit,
# 79 "/usr/include/wctype.h" 3
__ISwspace,
# 80 "/usr/include/wctype.h" 3
__ISwprint,
# 81 "/usr/include/wctype.h" 3
__ISwgraph,
# 82 "/usr/include/wctype.h" 3
__ISwblank,
# 83 "/usr/include/wctype.h" 3
__ISwcntrl,
# 84 "/usr/include/wctype.h" 3
__ISwpunct,
# 85 "/usr/include/wctype.h" 3
__ISwalnum,
# 87 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 88 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 89 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 90 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 91 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 92 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 93 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 94 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 95 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 96 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 97 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 98 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 195 "/usr/local/cuda/bin/../include/cuda.h"
enum CUipcMem_flags_enum {
# 196 "/usr/local/cuda/bin/../include/cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 204 "/usr/local/cuda/bin/../include/cuda.h"
enum CUctx_flags_enum {
# 205 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_AUTO,
# 206 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_SPIN,
# 207 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_YIELD,
# 208 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
# 209 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
# 212 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_MASK = 7,
# 213 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_MAP_HOST,
# 214 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
# 215 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_FLAGS_MASK = 31};
# 221 "/usr/local/cuda/bin/../include/cuda.h"
enum CUevent_flags_enum {
# 222 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_DEFAULT,
# 223 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_BLOCKING_SYNC,
# 224 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_DISABLE_TIMING,
# 225 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_INTERPROCESS = 4};
# 231 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_format_enum {
# 232 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
# 233 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
# 234 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
# 235 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
# 236 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
# 237 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
# 238 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_HALF = 16,
# 239 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_FLOAT = 32};
# 245 "/usr/local/cuda/bin/../include/cuda.h"
enum CUaddress_mode_enum {
# 246 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
# 247 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
# 248 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
# 249 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
# 255 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfilter_mode_enum {
# 256 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_FILTER_MODE_POINT,
# 257 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_FILTER_MODE_LINEAR};
# 263 "/usr/local/cuda/bin/../include/cuda.h"
enum CUdevice_attribute_enum {
# 264 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
# 265 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
# 266 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
# 267 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
# 268 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
# 269 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
# 270 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
# 271 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
# 272 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
# 273 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
# 274 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
# 275 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
# 276 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
# 277 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
# 278 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
# 279 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
# 280 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
# 281 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
# 282 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
# 283 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
# 284 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
# 285 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
# 286 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
# 287 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
# 288 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
# 289 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
# 290 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
# 291 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
# 292 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
# 293 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
# 294 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
# 295 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
# 296 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
# 297 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
# 298 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
# 299 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
# 300 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
# 301 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
# 302 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
# 303 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
# 304 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
# 305 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
# 306 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
# 307 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
# 308 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
# 309 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
# 310 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
# 311 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
# 312 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
# 313 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
# 314 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
# 315 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
# 316 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
# 317 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
# 318 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
# 319 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
# 320 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
# 321 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
# 322 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
# 323 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
# 324 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
# 325 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
# 326 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
# 327 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
# 328 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
# 329 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
# 330 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
# 331 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
# 332 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
# 333 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
# 334 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
# 335 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
# 336 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
# 337 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
# 338 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
# 339 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
# 340 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH};
# 362 "/usr/local/cuda/bin/../include/cuda.h"
enum CUpointer_attribute_enum {
# 363 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
# 364 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
# 365 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
# 366 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER};
# 372 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunction_attribute_enum {
# 378 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 385 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 391 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
# 396 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
# 401 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
# 410 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 419 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 421 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
# 427 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunc_cache_enum {
# 428 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
# 429 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
# 430 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_L1,
# 431 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
# 437 "/usr/local/cuda/bin/../include/cuda.h"
enum CUsharedconfig_enum {
# 438 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
# 439 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
# 440 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 446 "/usr/local/cuda/bin/../include/cuda.h"
enum CUmemorytype_enum {
# 447 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_HOST = 1,
# 448 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_DEVICE,
# 449 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_ARRAY,
# 450 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_UNIFIED};
# 456 "/usr/local/cuda/bin/../include/cuda.h"
enum CUcomputemode_enum {
# 457 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_DEFAULT,
# 458 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE,
# 459 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_PROHIBITED,
# 460 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 466 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_option_enum {
# 472 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 485 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 492 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_WALL_TIME,
# 500 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 508 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 516 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 524 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 531 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 538 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 544 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_TARGET,
# 551 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_FALLBACK_STRATEGY};
# 558 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_target_enum {
# 560 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_10,
# 561 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_11,
# 562 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_12,
# 563 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_13,
# 564 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_20,
# 565 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_21,
# 566 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_30};
# 572 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_fallback_enum {
# 574 "/usr/local/cuda/bin/../include/cuda.h"
CU_PREFER_PTX,
# 576 "/usr/local/cuda/bin/../include/cuda.h"
CU_PREFER_BINARY};
# 583 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
# 584 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
# 585 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
# 586 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
# 587 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
# 588 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 594 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
# 595 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
# 596 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
# 597 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 603 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_cubemap_face_enum {
# 604 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
# 605 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
# 606 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
# 607 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
# 608 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
# 609 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 615 "/usr/local/cuda/bin/../include/cuda.h"
enum CUlimit_enum {
# 616 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_STACK_SIZE,
# 617 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
# 618 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE};
# 624 "/usr/local/cuda/bin/../include/cuda.h"
enum cudaError_enum {
# 630 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_SUCCESS,
# 636 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 642 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 648 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,
# 653 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_DEINITIALIZED,
# 659 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 664 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 669 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 674 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 679 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 685 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 692 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 702 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 711 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
# 716 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
# 721 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNMAP_FAILED,
# 727 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
# 732 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
# 740 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
# 745 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
# 750 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED,
# 756 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 762 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 768 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 774 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 781 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 786 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
# 791 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
# 796 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
# 801 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
# 806 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_OPERATING_SYSTEM,
# 813 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 820 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 829 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 840 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED = 700,
# 851 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 862 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 868 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 875 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 882 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 888 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 895 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 903 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ASSERT,
# 910 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 916 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 922 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 927 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNKNOWN = 999};
# 61 "/usr/include/c++/4.6/exception" 3
struct _ZSt9exception;
# 56 "/usr/include/c++/4.6/new" 3
struct _ZSt9bad_alloc;
# 129 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 129 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 149 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 149 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 156 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 156 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 163 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 163 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 170 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 170 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 178 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 178 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 202 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 202 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 209 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 209 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 216 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 216 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 223 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 223 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 230 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 230 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 237 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 237 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 244 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 244 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 251 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 251 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 269 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 269 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 276 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 276 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 283 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 283 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 359 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 359 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 367 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 367 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 382 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 382 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 389 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 389 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 396 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 396 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 235 "/usr/include/c++/4.6/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 48 "/usr/include/c++/4.6/bits/stringfwd.h" 3
struct _ZSaIcE;
# 143 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE;
# 150 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs4_RepE;
# 267 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE;
# 61 "/usr/include/c++/4.6/bits/stringfwd.h" 3
struct _ZSs;
# 339 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE;
# 339 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE;
# 476 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 305 "/usr/include/c++/4.6/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 305 "/usr/include/c++/4.6/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 64 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZSt6locale;
# 53 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 55 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 56 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_dec,
# 57 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 58 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 59 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 60 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 61 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 62 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 63 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 64 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 65 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 66 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 67 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 68 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 69 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 70 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 71 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 72 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 73 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536};
# 105 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 107 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 108 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_ate,
# 109 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 110 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 111 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 112 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 113 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536};
# 145 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 147 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 148 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 149 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 150 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 151 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536};
# 183 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 185 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_beg,
# 186 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_cur,
# 187 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt6_S_end,
# 188 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 421 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 423 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 424 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 425 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 462 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 501 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 513 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 513 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 535 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 201 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 122 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;
# 125 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 82 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 42 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 675 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1525 "/usr/include/c++/4.6/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1526 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1527 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1528 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1529 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1530 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1531 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1532 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1533 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1534 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1535 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1536 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1551 "/usr/include/c++/4.6/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1552 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1553 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1554 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1555 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1556 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1557 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1558 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1559 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 1916 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE;
# 2254 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE;
# 79 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE;
# 88 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSo;
# 2171 "/usr/include/c++/4.6/bits/stl_algo.h" 3
enum _ZStUt_ {
# 2171 "/usr/include/c++/4.6/bits/stl_algo.h" 3
_ZSt12_S_threshold = 16};
# 3343 "/usr/include/c++/4.6/bits/stl_algo.h" 3
enum _ZStUt0_ {
# 3343 "/usr/include/c++/4.6/bits/stl_algo.h" 3
_ZSt13_S_chunk_size = 7};
# 113 "/usr/include/c++/4.6/stdexcept" 3
struct _ZSt13runtime_error;
# 88 "/usr/include/c++/4.6/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color {
# 88 "/usr/include/c++/4.6/bits/stl_tree.h" 3
_ZSt6_S_red,
# 88 "/usr/include/c++/4.6/bits/stl_tree.h" 3
_ZSt8_S_black};
# 157 "/usr/include/c++/4.6/limits" 3
enum _ZSt17float_round_style {
# 159 "/usr/include/c++/4.6/limits" 3
_ZSt19round_indeterminate = (-1),
# 160 "/usr/include/c++/4.6/limits" 3
_ZSt17round_toward_zero,
# 161 "/usr/include/c++/4.6/limits" 3
_ZSt16round_to_nearest,
# 162 "/usr/include/c++/4.6/limits" 3
_ZSt21round_toward_infinity,
# 163 "/usr/include/c++/4.6/limits" 3
_ZSt25round_toward_neg_infinity};
# 172 "/usr/include/c++/4.6/limits" 3
enum _ZSt18float_denorm_style {
# 175 "/usr/include/c++/4.6/limits" 3
_ZSt20denorm_indeterminate = (-1),
# 177 "/usr/include/c++/4.6/limits" 3
_ZSt13denorm_absent,
# 179 "/usr/include/c++/4.6/limits" 3
_ZSt14denorm_present};
# 67 "/usr/include/c++/4.6/bits/stl_bvector.h" 3
enum _ZStUt1_ {
# 67 "/usr/include/c++/4.6/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 310 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 310 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 261 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 261 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 293 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 293 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 115 "/usr/include/c++/4.6/bits/stl_function.h" 3
struct _ZSt15binary_functionIiiiE;
# 54 "/usr/include/c++/4.6/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj0EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj1EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj2EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj3EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj4EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj5EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj6EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj7EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj8EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj9EEE;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE;
# 75 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIyEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE;
# 38 "/usr/local/cuda/bin/../include/thrust/iterator/detail/normal_iterator.h"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE;
# 544 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail12fill_functorIyEE;
# 204 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE;
# 131 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE;
# 139 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
struct _ZN6thrust6detail16sequence_functorIiEE;
# 284 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIiEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE;
# 38 "/usr/local/cuda/bin/../include/thrust/iterator/detail/normal_iterator.h"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE;
# 155 "/usr/local/cuda/bin/../include/thrust/functional.h"
struct _ZN6thrust4plusIiEE;
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE;
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/extern_shared_ptr.h"
struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE;
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE;
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
struct _ZN6thrust6detail7backend18internal_allocatorIiEE;
# 27 "/usr/local/cuda/bin/../include/thrust/iterator/detail/backend_iterator_spaces.h"
struct _ZN6thrust6detail21cuda_device_space_tagE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail17integral_constantIbLb0EEE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail17integral_constantIbLb1EEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/static_assert.h"
enum _ZN6thrust6detail24STATIC_ASSERTION_FAILUREILb1EEUt_E {
# 52 "/usr/local/cuda/bin/../include/thrust/detail/static_assert.h"
_ZN6thrust6detail24STATIC_ASSERTION_FAILUREILb1EE5valueE = 1};
# 115 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail27device_dereference_iteratorE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE;
# 53 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
struct _ZN6thrust23device_malloc_allocatorIyEE;
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE;
# 120 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail6is_podIyEE;
# 152 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail28has_trivial_copy_constructorIyEE;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE;
# 167 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail22has_trivial_destructorIyEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS_9null_typeEEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE;
# 25 "/usr/local/cuda/bin/../include/thrust/iterator/detail/any_space_tag.h"
struct _ZN6thrust13any_space_tagE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_traits.h"
struct _ZN6thrust27random_access_traversal_tagE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIyEE;
# 63 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail16advance_iteratorIlEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIRyNS_9null_typeEEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE;
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE;
# 71 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_array.h"
struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIvEES3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;
# 152 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
struct _ZN6thrust6system14error_categoryE;
# 46 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
struct _ZN6thrust6system6detail19cuda_error_categoryE;
# 30 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
struct _ZN6thrust6system6detail9bad_allocE;
# 57 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
enum _ZN6thrust6system4errc6errc_tE {
# 59 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc28address_family_not_supportedE = 9901,
# 60 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14address_in_useE,
# 61 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21address_not_availableE,
# 62 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17already_connectedE,
# 63 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc22argument_list_too_longE = 9946,
# 64 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc22argument_out_of_domainE,
# 65 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc11bad_addressE,
# 66 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19bad_file_descriptorE,
# 67 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc11bad_messageE = 9905,
# 68 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc11broken_pipeE = 9950,
# 69 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18connection_abortedE = 9906,
# 70 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc30connection_already_in_progressE,
# 71 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18connection_refusedE,
# 72 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc16connection_resetE,
# 73 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17cross_device_linkE = 9951,
# 74 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc28destination_address_requiredE = 9910,
# 75 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc23device_or_resource_busyE = 9952,
# 76 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19directory_not_emptyE,
# 77 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc23executable_format_errorE,
# 78 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc11file_existsE,
# 79 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14file_too_largeE,
# 80 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17filename_too_longE,
# 81 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc22function_not_supportedE = 9942,
# 82 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc16host_unreachableE = 9911,
# 83 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18identifier_removedE,
# 84 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21illegal_byte_sequenceE = 9945,
# 85 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc34inappropriate_io_control_operationE = 9958,
# 86 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc11interruptedE,
# 87 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc16invalid_argumentE = 9943,
# 88 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc12invalid_seekE = 9960,
# 89 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc8io_errorE,
# 90 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14is_a_directoryE,
# 91 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc12message_sizeE = 9913,
# 92 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc12network_downE,
# 93 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc13network_resetE,
# 94 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19network_unreachableE,
# 95 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc15no_buffer_spaceE,
# 96 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc16no_child_processE = 9963,
# 97 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc7no_linkE = 9918,
# 98 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17no_lock_availableE = 9964,
# 99 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc20no_message_availableE = 9919,
# 100 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc10no_messageE,
# 101 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18no_protocol_optionE,
# 102 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18no_space_on_deviceE = 9965,
# 103 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19no_stream_resourcesE = 9922,
# 104 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc25no_such_device_or_addressE = 9966,
# 105 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14no_such_deviceE,
# 106 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc25no_such_file_or_directoryE,
# 107 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc15no_such_processE,
# 108 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc15not_a_directoryE,
# 109 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc12not_a_socketE = 9923,
# 110 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc12not_a_streamE,
# 111 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc13not_connectedE,
# 112 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17not_enough_memoryE = 9971,
# 113 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc13not_supportedE = 9926,
# 114 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc18operation_canceledE,
# 115 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21operation_in_progressE,
# 116 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc23operation_not_permittedE = 9972,
# 117 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc23operation_not_supportedE = 9929,
# 118 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21operation_would_blockE,
# 119 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc10owner_deadE,
# 120 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc17permission_deniedE = 9973,
# 121 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14protocol_errorE = 9932,
# 122 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc22protocol_not_supportedE,
# 123 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21read_only_file_systemE = 9974,
# 124 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc29resource_deadlock_would_occurE,
# 125 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc30resource_unavailable_try_againE,
# 126 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19result_out_of_rangeE = 9944,
# 127 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc21state_not_recoverableE = 9934,
# 128 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14stream_timeoutE,
# 129 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14text_file_busyE,
# 130 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc9timed_outE = 9938,
# 131 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc29too_many_files_open_in_systemE = 9977,
# 132 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19too_many_files_openE,
# 133 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc14too_many_linksE,
# 134 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc29too_many_symbolic_link_levelsE = 9939,
# 135 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc15value_too_largeE,
# 136 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
_ZN6thrust6system4errc19wrong_protocol_typeE};
# 47 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
enum _ZN6thrust6system9cuda_errc11cuda_errc_tE {
# 51 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc7successE,
# 52 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc21missing_configurationE,
# 53 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc17memory_allocationE,
# 54 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc20initialization_errorE,
# 55 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc14launch_failureE,
# 56 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc20prior_launch_failureE,
# 57 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc14launch_timeoutE,
# 58 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc23launch_out_of_resourcesE,
# 59 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc23invalid_device_functionE,
# 60 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc21invalid_configurationE,
# 61 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc14invalid_deviceE,
# 62 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc13invalid_valueE,
# 63 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc19invalid_pitch_valueE,
# 64 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc14invalid_symbolE,
# 65 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc24map_buffer_object_failedE,
# 66 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc26unmap_buffer_object_failedE,
# 67 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc20invalid_host_pointerE,
# 68 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc22invalid_device_pointerE,
# 69 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc15invalid_textureE,
# 70 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc23invalid_texture_bindingE,
# 71 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc26invalid_channel_descriptorE,
# 72 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc24invalid_memcpy_directionE,
# 73 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc25address_of_constant_errorE,
# 74 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc20texture_fetch_failedE,
# 75 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc17texture_not_boundE,
# 76 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc21synchronization_errorE,
# 77 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc22invalid_filter_settingE,
# 78 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc20invalid_norm_settingE,
# 79 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc22mixed_device_executionE,
# 80 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc22cuda_runtime_unloadingE,
# 81 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc7unknownE,
# 82 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc19not_yet_implementedE,
# 83 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc22memory_value_too_largeE,
# 84 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc23invalid_resource_handleE,
# 85 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc9not_readyE,
# 86 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc19insufficient_driverE,
# 87 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc27set_on_active_process_errorE,
# 88 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc9no_deviceE = 38,
# 89 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc17ecc_uncorrectableE,
# 90 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
_ZN6thrust6system9cuda_errc15startup_failureE = 127};
# 230 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
struct _ZN6thrust6system10error_codeE;
# 88 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
struct _ZN6thrust6system12system_errorE;
# 49 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_traits.h"
struct _ZN6thrust16device_space_tagE;
# 23 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust9null_typeE;
# 44 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust11use_defaultE;
# 49 "/usr/local/cuda/bin/../include/thrust/pair.h"
struct _ZN6thrust4pairImmEE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIvEE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIvEE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIKyEE;
# 52 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIKyEE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleIlNS_16device_referenceIyEENS_9null_typeES3_S3_S3_S3_S3_S3_S3_EE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleIlyNS_9null_typeES1_S1_S1_S1_S1_S1_S1_EE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE;
# 103 "/usr/local/cuda/bin/../include/thrust/functional.h"
struct _ZN6thrust15binary_functionIiiiEE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIKiEE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIKiEE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIiEE;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../include/host_defines.h" 1 3
# 39 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3




typedef __attribute__((device_builtin_texture_type)) const void *__texture_type__;
typedef __attribute__((device_builtin_surface_type)) const void *__surface_type__;
# 129 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 154 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 184 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../include/builtin_types.h" 1 3
# 56 "/usr/local/cuda/bin/../include/builtin_types.h" 3
# 1 "/usr/local/cuda/bin/../include/device_types.h" 1 3
# 53 "/usr/local/cuda/bin/../include/device_types.h" 3
# 1 "/usr/local/cuda/bin/../include/host_defines.h" 1 3
# 54 "/usr/local/cuda/bin/../include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/driver_types.h" 1 3
# 126 "/usr/local/cuda/bin/../include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 161 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 170 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 180 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 189 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 204 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 285 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 294 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 303 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 312 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 361 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 396 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 458 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 484 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,







    cudaErrorProfilerDisabled = 55,






    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,





     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




struct cudaArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};





struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};





struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};





struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    struct cudaArray *srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    struct cudaArray *dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    struct cudaArray *srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    struct cudaArray *dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 758 "/usr/local/cuda/bin/../include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
};
# 993 "/usr/local/cuda/bin/../include/driver_types.h" 3
struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
};

struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
};
# 1012 "/usr/local/cuda/bin/../include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) struct cudaIpcEventHandle_st cudaIpcEventHandle_t;
typedef __attribute__((device_builtin)) struct cudaIpcMemHandle_st cudaIpcMemHandle_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 58 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/surface_types.h" 1 3
# 84 "/usr/local/cuda/bin/../include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};
# 59 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/texture_types.h" 1 3
# 84 "/usr/local/cuda/bin/../include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;
    int __cudaReserved[15];
};
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/vector_types.h" 1 3
# 59 "/usr/local/cuda/bin/../include/vector_types.h" 3
# 1 "/usr/local/cuda/bin/../include/builtin_types.h" 1 3
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 3
# 1 "/usr/local/cuda/bin/../include/vector_types.h" 1 3
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 60 "/usr/local/cuda/bin/../include/vector_types.h" 2 3
# 94 "/usr/local/cuda/bin/../include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };

struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 338 "/usr/local/cuda/bin/../include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 185 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../include/device_launch_parameters.h" 1 3
# 66 "/usr/local/cuda/bin/../include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 186 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../include/crt/storage_class.h" 1 3
# 186 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 214 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 2 3
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __type_info { const long *__vptr; const char *__name;}; struct __class_type_info { struct __type_info base;}; struct __si_class_type_info { struct __class_type_info base; const struct __class_type_info *base_type;}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 40 "/usr/include/xlocale.h" 3
typedef struct __locale_struct *__locale_t;
# 50 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
# 32 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/atomic_word.h" 3
typedef int _Atomic_word;
# 10 "sum-cuda.cu"
typedef unsigned long long llong_t;
# 155 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 156 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 61 "/usr/include/c++/4.6/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 56 "/usr/include/c++/4.6/new" 3
struct _ZSt9bad_alloc { struct _ZSt9exception __b_St9exception;};
# 65 "/usr/include/c++/4.6/bits/stringfwd.h" 3
typedef struct _ZSs _ZSt6string;
# 100 "/usr/include/c++/4.6/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 138 "/usr/include/c++/4.6/iosfwd" 3
typedef struct _ZSo _ZSt7ostream;
# 63 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/c++locale.h" 3
typedef __locale_t _ZSt10__c_locale;
# 95 "/usr/include/c++/4.6/bits/allocator.h" 3
typedef _ZSt6size_t _ZNSaIcE9size_typeE;
# 48 "/usr/include/c++/4.6/bits/stringfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 115 "/usr/include/c++/4.6/bits/basic_string.h" 3
typedef struct _ZSaIcE _ZNSs14allocator_typeE;
# 116 "/usr/include/c++/4.6/bits/basic_string.h" 3
typedef _ZNSaIcE9size_typeE _ZNSs9size_typeE;
# 143 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE {
# 145 "/usr/include/c++/4.6/bits/basic_string.h" 3
_ZNSs9size_typeE _M_length;
# 146 "/usr/include/c++/4.6/bits/basic_string.h" 3
_ZNSs9size_typeE _M_capacity;
# 147 "/usr/include/c++/4.6/bits/basic_string.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 150 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs4_RepE { struct _ZNSs9_Rep_baseE __b_NSs9_Rep_baseE;};
# 267 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE {
# 272 "/usr/include/c++/4.6/bits/basic_string.h" 3
char *_M_p;};
# 61 "/usr/include/c++/4.6/bits/stringfwd.h" 3
struct _ZSs {
# 284 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE _M_dataplus;};
# 339 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE { const long *__vptr;
# 345 "/usr/include/c++/4.6/bits/locale_classes.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 339 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE { const long *__vptr;
# 345 "/usr/include/c++/4.6/bits/locale_classes.h" 3
_Atomic_word _M_refcount;};
# 64 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZSt6locale {
# 281 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 257 "/usr/include/c++/4.6/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 332 "/usr/include/c++/4.6/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 501 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {
# 503 "/usr/include/c++/4.6/bits/ios_base.h" 3
void *_M_pword;
# 504 "/usr/include/c++/4.6/bits/ios_base.h" 3
long _M_iword;};
# 535 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 201 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 454 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 455 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 456 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 457 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 458 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 492 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 509 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 514 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 517 "/usr/include/c++/4.6/bits/ios_base.h" 3
int _M_word_size;
# 518 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 524 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 126 "/usr/include/c++/4.6/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
# 127 "/usr/include/c++/4.6/streambuf" 3
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 82 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 182 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
# 183 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
# 184 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
# 185 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
# 186 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
# 187 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;
# 190 "/usr/include/c++/4.6/streambuf" 3
struct _ZSt6locale _M_buf_locale;};
# 45 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;
# 49 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
typedef unsigned short _ZNSt10ctype_base4maskE;
# 42 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 680 "/usr/include/c++/4.6/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 675 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE { const long *__b_NSt6locale5facetE___vptr;
# 345 "/usr/include/c++/4.6/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 684 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
# 685 "/usr/include/c++/4.6/bits/locale_facets.h" 3
__nv_bool _M_del;
# 686 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_toupper;
# 687 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_tolower;
# 688 "/usr/include/c++/4.6/bits/locale_facets.h" 3
const _ZNSt10ctype_base4maskE *_M_table;
# 689 "/usr/include/c++/4.6/bits/locale_facets.h" 3
char _M_widen_ok;
# 690 "/usr/include/c++/4.6/bits/locale_facets.h" 3
char _M_widen[256];
# 691 "/usr/include/c++/4.6/bits/locale_facets.h" 3
char _M_narrow[256];
# 692 "/usr/include/c++/4.6/bits/locale_facets.h" 3
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 73 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 84 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;
# 86 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;
# 88 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 79 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 93 "/usr/include/c++/4.6/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
# 94 "/usr/include/c++/4.6/bits/basic_ios.h" 3
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
# 95 "/usr/include/c++/4.6/bits/basic_ios.h" 3
__nv_bool _M_fill_init;
# 96 "/usr/include/c++/4.6/bits/basic_ios.h" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;
# 99 "/usr/include/c++/4.6/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;
# 101 "/usr/include/c++/4.6/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;
# 103 "/usr/include/c++/4.6/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 61 "/usr/include/c++/4.6/ostream" 3
typedef char _ZNSo9char_typeE;
# 70 "/usr/include/c++/4.6/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 88 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 113 "/usr/include/c++/4.6/stdexcept" 3
struct _ZSt13runtime_error { struct _ZSt9exception __b_St9exception;
# 115 "/usr/include/c++/4.6/stdexcept" 3
_ZSt6string _M_msg;};
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZSt9ptrdiff_t _ZN6thrust6detail9identity_IlE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPvEENS0_9identity_IlEEE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPvEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE10differenceE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef void _ZN6thrust6detail9identity_IvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPvEENS0_13add_referenceIvEEEENS0_9identity_IvEEE4typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPvEENS0_13add_referenceIvEEEENS0_9identity_IvEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE9referenceE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIlEENS0_9identity_IlEEE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIlEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultENS_27random_access_traversal_tagES4_EElPllNS_13any_space_tagES5_llE5valueE;
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultENS_27random_access_traversal_tagES4_EElPllNS_13any_space_tagES5_llE5valueE _ZN6thrust6detail12remove_constIlE4typeE;
# 331 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_facade.inl"
typedef _ZN6thrust6detail12remove_constIlE4typeE _ZN6thrust12experimental6detail21iterator_facade_typesIlNS_13any_space_tagENS_27random_access_traversal_tagEllE10value_typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIlEENS0_9identity_IlEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIlEENS0_13add_referenceIlEEEENS0_9identity_IlEEE4typeE;
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef llong_t _ZN6thrust6detail12remove_constIyE4typeE;
# 331 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_facade.inl"
typedef _ZN6thrust6detail12remove_constIyE4typeE _ZN6thrust12experimental6detail21iterator_facade_typesIyNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_facade_typesIyNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE;
# 167 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE10value_typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPyEENS0_9identity_IlEEE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPyEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10differenceE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10differenceE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE;
# 90 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE;
# 168 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE15difference_typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust16device_referenceIyEE _ZN6thrust6detail9identity_INS_16device_referenceIyEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPyEENS0_13add_referenceIyEEEENS0_9identity_INS_16device_referenceIyEEEEE4typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPyEENS0_13add_referenceIyEEEENS0_9identity_INS_16device_referenceIyEEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE;
# 238 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE;
# 88 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE;
# 170 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE9referenceE;
# 237 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_facade_typesIyNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE;
# 167 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE10value_typeE _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE10value_typeE;
# 75 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE15difference_typeE _ZN6thrust19iterator_differenceINS_10device_ptrIyEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust19iterator_differenceINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_19iterator_differenceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_19iterator_differenceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E10differenceE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E10differenceE _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE;
# 90 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_E15difference_typeE;
# 168 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_E15difference_typeE _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE;
# 57 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
typedef struct _ZN6thrust10device_ptrIyEE _ZN6thrust23device_malloc_allocatorIyE7pointerE;
# 33 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust23device_malloc_allocatorIyE7pointerE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE;
# 68 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE9referenceE _ZN6thrust18iterator_referenceINS_10device_ptrIyEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust18iterator_referenceINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9referenceE;
# 238 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9referenceE _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE;
# 88 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9referenceE _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_E9referenceE;
# 170 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_E9referenceE _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE9referenceE;
# 237 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_facade_typesIlNS_13any_space_tagENS_27random_access_traversal_tagEllE10value_typeE _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE10value_typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIlEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE10differenceE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE10differenceE _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE;
# 90 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIlEENS0_13add_referenceIlEEEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE;
# 238 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE;
# 88 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE;
# 167 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE10value_typeE _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE10value_typeE;
# 142 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
typedef _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE;
# 168 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE15difference_typeE;
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
typedef _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9referenceE _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE9referenceE;
# 170 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE9referenceE _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE9referenceE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/tuple_meta_transform.h"
typedef struct _ZN6thrust5tupleIlyNS_9null_typeES1_S1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS_14iterator_valueELj2EE4typeE;
# 483 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS_14iterator_valueELj2EE4typeE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE10value_typeE;
# 492 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE15difference_typeE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE15difference_typeE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE15difference_typeE _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/tuple_meta_transform.h"
typedef struct _ZN6thrust5tupleIlNS_16device_referenceIyEENS_9null_typeES3_S3_S3_S3_S3_S3_S3_EE _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_18iterator_referenceELj2EE4typeE;
# 479 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_18iterator_referenceELj2EE4typeE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE9referenceE;
# 487 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE9referenceE *_ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE7pointerE;
# 115 "/usr/include/c++/4.6/bits/stl_function.h" 3
struct _ZSt15binary_functionIiiiE {char __nv_no_debug_dummy_end_padding_0;};
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef int _ZN6thrust6detail12remove_constIiE4typeE;
# 331 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_facade.inl"
typedef _ZN6thrust6detail12remove_constIiE4typeE _ZN6thrust12experimental6detail21iterator_facade_typesIiNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_facade_typesIiNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE;
# 167 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE10value_typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPiEENS0_9identity_IlEEE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPiEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10differenceE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10differenceE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE;
# 90 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE;
# 168 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE15difference_typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust16device_referenceIiEE _ZN6thrust6detail9identity_INS_16device_referenceIiEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPiEENS0_13add_referenceIiEEEENS0_9identity_INS_16device_referenceIiEEEEE4typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPiEENS0_13add_referenceIiEEEENS0_9identity_INS_16device_referenceIiEEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE;
# 238 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE;
# 88 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
typedef _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE;
# 170 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE9referenceE;
# 237 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_facade_typesIiNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE;
# 167 "/usr/include/c++/4.6/bits/stl_iterator_base_types.h" 3
typedef _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE10value_typeE _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIiEEEEE10value_typeE;
# 75 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE15difference_typeE _ZN6thrust19iterator_differenceINS_10device_ptrIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust19iterator_differenceINS_10device_ptrIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_19iterator_differenceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_19iterator_differenceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E10differenceE;
# 240 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
typedef _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E10differenceE _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE;
# 46 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
typedef struct _ZN6thrust10device_ptrIiEE _ZN6thrust6detail7backend18internal_allocatorIiE7pointerE;
# 33 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust6detail7backend18internal_allocatorIiE7pointerE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE;
# 68 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE9referenceE _ZN6thrust18iterator_referenceINS_10device_ptrIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust18iterator_referenceINS_10device_ptrIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9referenceE;
# 54 "/usr/include/c++/4.6/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail21cuda_device_space_tagE _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPvEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPvEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE5spaceE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust27random_access_traversal_tagE _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPvEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPvEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE9traversalE;
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE _ZN6thrust6detail10functional11placeholderILj0EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj0EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE _ZN6thrust6detail10functional11placeholderILj1EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE _ZN6thrust6detail10functional11placeholderILj2EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj2EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE _ZN6thrust6detail10functional11placeholderILj3EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj3EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE _ZN6thrust6detail10functional11placeholderILj4EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj4EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE _ZN6thrust6detail10functional11placeholderILj5EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj5EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE _ZN6thrust6detail10functional11placeholderILj6EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj6EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE _ZN6thrust6detail10functional11placeholderILj7EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj7EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE _ZN6thrust6detail10functional11placeholderILj8EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj8EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 33 "/usr/local/cuda/bin/../include/thrust/detail/functional/placeholder.h"
typedef struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE _ZN6thrust6detail10functional11placeholderILj9EE4typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
struct _ZN6thrust6detail10functional8argumentILj9EEE {char __nv_no_debug_dummy_end_padding_0;};
# 49 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.h"
struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE {
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int major;
# 48 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int maxGridSize[3];
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int maxThreadsPerBlock;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int maxThreadsPerMultiProcessor;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int minor;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int multiProcessorCount;
# 53 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int regsPerBlock;
# 54 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
size_t sharedMemPerBlock;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int warpSize;char __nv_no_debug_dummy_end_padding_0[4];};
# 58 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE {
# 62 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
size_t constSizeBytes;
# 63 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
size_t localSizeBytes;
# 64 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int maxThreadsPerBlock;
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
int numRegs;
# 66 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.h"
size_t sharedSizeBytes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE {
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE {
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE {
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE {
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE {
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 75 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE {char __nv_no_debug_dummy_end_padding_0;};
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
llong_t *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE;};
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIyEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE;};
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE m_iterator;};
# 38 "/usr/local/cuda/bin/../include/thrust/iterator/detail/normal_iterator.h"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE __b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE;};
# 544 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail12fill_functorIyEE {
# 546 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
llong_t exemplar;};
# 204 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE {
# 233 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail12fill_functorIyEE gen;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE {
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
long n;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE {
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
unsigned n;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f;};
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
_ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE m_iterator;};
# 131 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE { struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE __b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE;};
# 249 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE9head_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE9head_typeE _ZN6thrust6detail23wrap_non_storeable_typeINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE;
# 253 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE16stored_head_typeE;
# 355 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEE9head_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEE9head_typeE _ZN6thrust6detail23wrap_non_storeable_typeINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 360 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEE {
# 361 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEE16stored_head_typeE head;};
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEE _ZN6thrust6detail17map_tuple_to_consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES6_S6_S6_S6_S6_S6_S6_S6_E4typeE;
# 250 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail17map_tuple_to_consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES6_S6_S6_S6_S6_S6_S6_S6_E4typeE _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE9tail_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE16stored_head_typeE head;
# 256 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE9tail_typeE tail;};
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE { struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE __b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE;};
# 139 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE {
# 216 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE m_iterator_tuple;};
# 55 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
struct _ZN6thrust6detail16sequence_functorIiEE {
# 57 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
int init;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
int step;};
# 284 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE {
# 288 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail16sequence_functorIiEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE {
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE first;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
long n;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE {
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE first;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
unsigned n;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f;char __nv_no_debug_dummy_end_padding_0[4];};
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
int *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE;};
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIiEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE;};
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE m_iterator;};
# 38 "/usr/local/cuda/bin/../include/thrust/iterator/detail/normal_iterator.h"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE __b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE;};
# 40 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE;
# 155 "/usr/local/cuda/bin/../include/thrust/functional.h"
struct _ZN6thrust4plusIiEE {char __nv_no_debug_dummy_end_padding_0;};
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE {
# 67 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE input;
# 68 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
long n;
# 69 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
int init;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE output;
# 71 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust4plusIiEE binary_op;
# 72 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
unsigned shared_array_size;};
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/extern_shared_ptr.h"
struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE {char __nv_no_debug_dummy_end_padding_0;};
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE {
# 67 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE input;
# 68 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
long n;
# 69 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
int init;
# 70 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE output;
# 71 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust4plusIiEE binary_op;
# 72 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
unsigned shared_array_size;};
# 31 "/usr/local/cuda/bin/../include/thrust/iterator/detail/backend_iterator_spaces.h"
typedef struct _ZN6thrust6detail21cuda_device_space_tagE _ZN6thrust6detail24default_device_space_tagE;
# 81 "/usr/local/cuda/bin/../include/thrust/detail/device_ptr.inl"
typedef llong_t *_ZN6thrust6detail7backend18dereference_resultINS_10device_ptrIyEEE4typeE;
# 90 "/usr/local/cuda/bin/../include/thrust/iterator/detail/normal_iterator.h"
typedef _ZN6thrust6detail7backend18dereference_resultINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7backend18dereference_resultINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 98 "/usr/local/cuda/bin/../include/thrust/iterator/detail/counting_iterator.inl"
typedef _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE9referenceE _ZN6thrust6detail7backend18dereference_resultINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
typedef struct _ZN6thrust10device_ptrIKiEE _ZN6thrust6detail7backend18internal_allocatorIiE13const_pointerE;
# 48 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
typedef struct _ZN6thrust16device_referenceIiEE _ZN6thrust6detail7backend18internal_allocatorIiE9referenceE;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
typedef _ZSt6size_t _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE;
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
struct _ZN6thrust6detail7backend18internal_allocatorIiEE {char __nv_no_debug_dummy_end_padding_0;};
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_21cuda_device_space_tagEEENS1_ILb0ENS2_INS0_20omp_device_space_tagEEENS1_ILb0ENS2_INS_16device_space_tagEEENS2_IvEEEEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_21cuda_device_space_tagEEENS1_ILb0ENS2_INS0_20omp_device_space_tagEEENS1_ILb0ENS2_INS_16device_space_tagEEENS2_IvEEEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_13any_space_tagENS0_21cuda_device_space_tagELb1ELb0EE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_13any_space_tagENS0_21cuda_device_space_tagELb1ELb0EE4typeE _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E5type1E;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E5type1E _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS0_21cuda_device_space_tagENS1_14any_conversionELb0ELb1EE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS1_ILb1ENS2_INS_27bidirectional_traversal_tagEEENS1_ILb1ENS2_INS_21forward_traversal_tagEEENS1_ILb1ENS2_INS_25single_pass_traversal_tagEEENS1_ILb0ENS2_INS_27incrementable_traversal_tagEEEvEEEEEEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS1_ILb1ENS2_INS_27bidirectional_traversal_tagEEENS1_ILb1ENS2_INS_21forward_traversal_tagEEENS1_ILb1ENS2_INS_25single_pass_traversal_tagEEENS1_ILb0ENS2_INS_27incrementable_traversal_tagEEEvEEEEEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_34device_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_34device_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_32host_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_32host_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_31any_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb0ENS0_32host_space_category_to_traversalIS3_EENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_31any_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb0ENS0_32host_space_category_to_traversalIS3_EENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE;
# 355 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE _ZN6thrust6detail4consINS_27random_access_traversal_tagENS_9null_typeEE9head_typeE;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail4consINS_27random_access_traversal_tagENS_9null_typeEE9head_typeE _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_27random_access_traversal_tagES3_Lb1ELb1EE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_27random_access_traversal_tagES3_Lb1ELb1EE4typeE _ZN6thrust6detail12minimum_typeINS_27random_access_traversal_tagES2_NS0_19minimum_type_detail14any_conversionES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_E5type1E;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail12minimum_typeINS_27random_access_traversal_tagES2_NS0_19minimum_type_detail14any_conversionES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_E5type1E _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_27random_access_traversal_tagENS1_14any_conversionELb0ELb1EE4typeE;
# 109 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS0_21cuda_device_space_tagENS1_14any_conversionELb0ELb1EE4typeE _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E4typeE;
# 223 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E4typeE _ZN6thrust6detail19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleINS_13any_space_tagENS0_21cuda_device_space_tagENS_9null_typeES6_S6_S6_S6_S6_S6_S6_EENS0_20minimum_space_lambdaES4_E4typeE;
# 109 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_27random_access_traversal_tagENS1_14any_conversionELb0ELb1EE4typeE _ZN6thrust6detail12minimum_typeINS_27random_access_traversal_tagES2_NS0_19minimum_type_detail14any_conversionES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_E4typeE;
# 223 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail12minimum_typeINS_27random_access_traversal_tagES2_NS0_19minimum_type_detail14any_conversionES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_E4typeE _ZN6thrust6detail19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleINS_27random_access_traversal_tagES4_NS_9null_typeES5_S5_S5_S5_S5_S5_S5_EENS0_23minimum_category_lambdaES4_E4typeE;
# 27 "/usr/local/cuda/bin/../include/thrust/iterator/detail/backend_iterator_spaces.h"
struct _ZN6thrust6detail21cuda_device_space_tagE {char __nv_no_debug_dummy_end_padding_0;};
# 63 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail17integral_constantIbLb1EEE _ZN6thrust6detail9true_typeE;
# 66 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail17integral_constantIbLb0EEE _ZN6thrust6detail10false_typeE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail17integral_constantIbLb0EEE {char __nv_no_debug_dummy_end_padding_0;};
# 55 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail17integral_constantIbLb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 455 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust9null_typeE _ZN6thrust6detail17map_tuple_to_consINS_9null_typeES2_S2_S2_S2_S2_S2_S2_S2_S2_E4typeE;
# 122 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail7backend18dereference_resultINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE _ZN6thrust6detail27device_dereference_iterator5applyINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE;
# 115 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail27device_dereference_iteratorE {char __nv_no_debug_dummy_end_padding_0;};
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEES3_E4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEENS2_INS_16device_referenceIvEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEES3_E4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEENS2_INS_16device_referenceIvEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPvEENS0_9identity_IvEEE4typeE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
void *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE;};
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust13any_space_tagE _ZN6thrust6detail9identity_INS_13any_space_tagEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_13any_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS0_21cuda_device_space_tagEEENS2_INS_11use_defaultEEEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IlEENS1_ILb0ENS2_IiEENS1_ILb0ES3_NS2_IxEEEEEEE4typeE;
# 87 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IlEENS1_ILb0ENS2_IiEENS1_ILb0ES3_NS2_IxEEEEEEE4typeE _ZN6thrust6detail18integer_differenceIlE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail18integer_differenceIlE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_13any_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIlEENS0_9identity_INS_13any_space_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIlEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef llong_t _ZN6thrust6detail9identity_IyE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IyE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IyEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIyEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IyEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIyEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IyE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPyEENS0_9identity_IyEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE10value_typeE _ZN6thrust14iterator_valueINS_10device_ptrIyEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust14iterator_valueINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef struct _ZN6thrust23device_malloc_allocatorIyEE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE14allocator_typeE;
# 32 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef llong_t _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10value_typeE;
# 58 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
typedef struct _ZN6thrust10device_ptrIKyEE _ZN6thrust23device_malloc_allocatorIyE13const_pointerE;
# 61 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
typedef _ZSt6size_t _ZN6thrust23device_malloc_allocatorIyE9size_typeE;
# 37 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust23device_malloc_allocatorIyE9size_typeE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE;
# 53 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
struct _ZN6thrust23device_malloc_allocatorIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE {
# 76 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE14allocator_typeE m_allocator;
# 78 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE m_begin;
# 80 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE m_size;};
# 120 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail6is_podIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 152 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail28has_trivial_copy_constructorIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 42 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
typedef struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE12storage_typeE;
# 46 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10value_typeE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE {
# 383 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE12storage_typeE m_storage;
# 386 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE m_size;};
# 167 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail22has_trivial_destructorIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef const llong_t _ZN6thrust6detail9identity_IKyE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IKyE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IKyEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust16device_referenceIKyEE _ZN6thrust6detail9identity_INS_16device_referenceIKyEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIKyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIKyEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IKyEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIKyEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IKyE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKyEENS0_9identity_IS3_EEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIKyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKyEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKyEENS0_9identity_IlEEE4typeE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const llong_t *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;};
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE _ZN6thrust6detail9identity_INS0_23device_generate_functorINS0_12fill_functorIyEEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_23device_generate_functorINS0_12fill_functorIyEEEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_21host_generate_functorINS0_12fill_functorIyEEEEEENS2_INS0_23device_generate_functorIS5_EEEEE4typeE;
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consImNS_9null_typeEEE _ZN6thrust6detail17map_tuple_to_consImNS_9null_typeES2_S2_S2_S2_S2_S2_S2_S2_E4typeE;
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE _ZN6thrust6detail17map_tuple_to_consImmNS_9null_typeES2_S2_S2_S2_S2_S2_S2_E4typeE;
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE _ZN6thrust6detail17map_tuple_to_consImmmNS_9null_typeES2_S2_S2_S2_S2_S2_E4typeE;
# 249 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef size_t _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9head_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9head_typeE _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE;
# 360 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE _ZN6thrust6detail4consImNS_9null_typeEE16stored_head_typeE;
# 202 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail4consImNS_9null_typeEE16stored_head_typeE _ZN6thrust6detail15remove_volatileImE4typeE;
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail15remove_volatileImE4typeE _ZN6thrust6detail12remove_constImE4typeE;
# 220 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail12remove_constImE4typeE _ZN6thrust6detail9remove_cvImE4typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS_9null_typeEEE {
# 361 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS_9null_typeEE16stored_head_typeE head;};
# 250 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail17map_tuple_to_consImNS_9null_typeES2_S2_S2_S2_S2_S2_S2_S2_E4typeE _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE9tail_typeE;
# 253 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE16stored_head_typeE head;
# 256 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE9tail_typeE tail;};
# 250 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail17map_tuple_to_consImmNS_9null_typeES2_S2_S2_S2_S2_S2_S2_E4typeE _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9tail_typeE;
# 253 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE16stored_head_typeE head;
# 256 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9tail_typeE tail;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/pointer_traits.h"
typedef struct _ZN6thrust10device_ptrIyEE _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEEENS2_INS_11use_defaultEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb1ENS0_18numeric_differenceIlEENS_19iterator_differenceIlEEEENS0_9identity_IlEEE4typeE;
# 48 "/usr/local/cuda/bin/../include/thrust/iterator/detail/counting_iterator.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS0_21cuda_device_space_tagEEENS2_INS_11use_defaultEEEEEE4typeE _ZN6thrust6detail22counting_iterator_baseIlNS_11use_defaultES2_lE5spaceE;
# 57 "/usr/local/cuda/bin/../include/thrust/iterator/detail/counting_iterator.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEEENS2_INS_11use_defaultEEEE4typeE _ZN6thrust6detail22counting_iterator_baseIlNS_11use_defaultES2_lE9traversalE;
# 66 "/usr/local/cuda/bin/../include/thrust/iterator/detail/counting_iterator.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb1ENS0_18numeric_differenceIlEENS_19iterator_differenceIlEEEENS0_9identity_IlEEE4typeE _ZN6thrust6detail22counting_iterator_baseIlNS_11use_defaultES2_lE10differenceE;
# 81 "/usr/local/cuda/bin/../include/thrust/iterator/detail/counting_iterator.inl"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE _ZN6thrust6detail22counting_iterator_baseIlNS_11use_defaultES2_lE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE _ZN6thrust6detail9identity_INS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_28host_unary_transform_functorINS0_16sequence_functorIiEEEEEENS2_INS0_30device_unary_transform_functorIS5_EEEEE4typeE;
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE _ZN6thrust6detail17map_tuple_to_consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE;
# 202 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEE16stored_head_typeE _ZN6thrust6detail15remove_volatileINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail15remove_volatileINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE _ZN6thrust6detail12remove_constINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 220 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail12remove_constINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 202 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE16stored_head_typeE _ZN6thrust6detail15remove_volatileINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE;
# 184 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail15remove_volatileINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE _ZN6thrust6detail12remove_constINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE;
# 220 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail12remove_constINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleINS_13any_space_tagENS0_21cuda_device_space_tagENS_9null_typeES6_S6_S6_S6_S6_S6_S6_EENS0_20minimum_space_lambdaES4_E4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS0_19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleIS3_NS0_21cuda_device_space_tagENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EENS0_20minimum_space_lambdaES3_EEE4typeE;
# 449 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS0_19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleIS3_NS0_21cuda_device_space_tagENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EENS0_20minimum_space_lambdaES3_EEE4typeE _ZN6thrust6detail31minimum_space_in_iterator_tupleINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleINS_27random_access_traversal_tagES4_NS_9null_typeES5_S5_S5_S5_S5_S5_S5_EENS0_23minimum_category_lambdaES4_E4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_27random_access_traversal_tagEEENS0_19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleIS3_S3_NS_9null_typeES8_S8_S8_S8_S8_S8_S8_EENS0_23minimum_category_lambdaES3_EEE4typeE;
# 422 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_27random_access_traversal_tagEEENS0_19tuple_impl_specific26tuple_meta_accumulate_implINS_5tupleIS3_S3_NS_9null_typeES8_S8_S8_S8_S8_S8_S8_EENS0_23minimum_category_lambdaES3_EEE4typeE _ZN6thrust6detail44minimum_traversal_category_in_iterator_tupleINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE4typeE;
# 497 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail31minimum_space_in_iterator_tupleINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE4typeE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE5spaceE;
# 502 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail44minimum_traversal_category_in_iterator_tupleINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE4typeE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE18traversal_categoryE;
# 516 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE _ZN6thrust6detail17zip_iterator_baseINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEE4typeE;
# 68 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE9referenceE _ZN6thrust18iterator_referenceINS_17counting_iteratorIlNS_11use_defaultES2_lEEE4typeE;
# 249 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust18iterator_referenceINS_17counting_iteratorIlNS_11use_defaultES2_lEEE4typeE _ZN6thrust6detail4consIlNS1_INS_16device_referenceIyEENS_9null_typeEEEE9head_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail4consIlNS1_INS_16device_referenceIyEENS_9null_typeEEEE9head_typeE _ZN6thrust6detail23wrap_non_storeable_typeIlE4typeE;
# 68 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE9referenceE _ZN6thrust18iterator_referenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 220 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail12remove_constIlE4typeE _ZN6thrust6detail9remove_cvIlE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE10value_typeE _ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIyEEEEE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE10value_typeE _ZN6thrust14iterator_valueINS_17counting_iteratorIlNS_11use_defaultES2_lEEE4typeE;
# 558 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE _ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE;
# 63 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail16advance_iteratorIlEE {
# 75 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
_ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE m_step;};
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consIRyNS_9null_typeEEE _ZN6thrust6detail17map_tuple_to_consIRyNS_9null_typeES3_S3_S3_S3_S3_S3_S3_S3_E4typeE;
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE _ZN6thrust6detail17map_tuple_to_consIlRyNS_9null_typeES3_S3_S3_S3_S3_S3_S3_E4typeE;
# 355 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail7backend18dereference_resultINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE _ZN6thrust6detail4consIRyNS_9null_typeEE9head_typeE;
# 237 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail4consIRyNS_9null_typeEE9head_typeE _ZN6thrust6detail23wrap_non_storeable_typeIRyE4typeE;
# 360 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeIRyE4typeE _ZN6thrust6detail4consIRyNS_9null_typeEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIRyNS_9null_typeEEE {
# 361 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consIRyNS_9null_typeEE16stored_head_typeE head;};
# 250 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail17map_tuple_to_consIRyNS_9null_typeES3_S3_S3_S3_S3_S3_S3_S3_E4typeE _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE9tail_typeE;
# 253 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail23wrap_non_storeable_typeIlE4typeE _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE16stored_head_typeE head;
# 256 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE9tail_typeE tail;};
# 55 "/usr/local/cuda/bin/../include/thrust/detail/tuple_meta_transform.h"
typedef struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail7backend18internal_allocatorIiEE _ZN6thrust6detail9identity_INS0_7backend18internal_allocatorIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_7backend18internal_allocatorIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_7backend18internal_allocatorIiEEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_7backend18internal_allocatorIiEEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEE4typeE _ZN6thrust6detail7eval_ifILb0EvNS1_ILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef signed int _ZN6thrust6detail9identity_IiE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IiE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IiEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIiEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IiEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIiEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IiE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPiEENS0_9identity_IiEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE10value_typeE _ZN6thrust14iterator_valueINS_10device_ptrIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust14iterator_valueINS_10device_ptrIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust6detail7eval_ifILb0EvNS1_ILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEEEE4typeE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE14allocator_typeE;
# 35 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust6detail7backend18internal_allocatorIiE9referenceE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9referenceE;
# 37 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE;
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE {
# 76 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE14allocator_typeE m_allocator;
# 78 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE m_begin;
# 80 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE m_size;};
# 84 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_array.h"
typedef _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEE9size_typeE;
# 71 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_array.h"
struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE { struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE __b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/pointer_traits.h"
typedef struct _ZN6thrust10device_ptrIiEE _ZN6thrust6detail14pointer_traitsINS_10device_ptrIiEEE7pointerE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef const int _ZN6thrust6detail9identity_IKiE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IKiE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IKiEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust16device_referenceIKiEE _ZN6thrust6detail9identity_INS_16device_referenceIKiEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIKiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIKiEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IKiEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIKiEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IKiE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKiEENS0_9identity_IS3_EEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_16device_referenceIKiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKiEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKiEENS0_9identity_IlEEE4typeE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const int *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;};
# 42 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
typedef struct _ZN6thrust10device_ptrIiEE _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
typedef _ZN6thrust6detail12remove_constIiE4typeE _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE {
# 112 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
_ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE m_ptr;};
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPvEENS0_9identity_IvEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE5valueE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIvEES3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIvEEPvS4_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPyEENS0_9identity_IyEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKyEENS0_9identity_IS3_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9traversalE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKyEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9referenceE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKyEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE10differenceE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIlEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIlEENS0_9identity_INS_13any_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIlEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPiEENS0_9identity_IiEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKiEENS0_9identity_IS3_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5valueE;
# 72 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5spaceE;
# 77 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9traversalE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKiEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9referenceE;
# 91 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKiEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE10differenceE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE4typeE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIvEES3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {char __nv_no_debug_dummy_end_padding_0;};
# 152 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
struct _ZN6thrust6system14error_categoryE { const long *__vptr;};
# 46 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
struct _ZN6thrust6system6detail19cuda_error_categoryE { struct _ZN6thrust6system14error_categoryE __b_N6thrust6system14error_categoryE;};
# 30 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
struct _ZN6thrust6system6detail9bad_allocE { struct _ZSt9bad_alloc __b_St9bad_alloc;
# 50 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
_ZSt6string m_what;};
# 230 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
struct _ZN6thrust6system10error_codeE {
# 305 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
int m_val;
# 306 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
const struct _ZN6thrust6system14error_categoryE *m_cat;};
# 88 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
struct _ZN6thrust6system12system_errorE { struct _ZSt13runtime_error __b_St13runtime_error;
# 160 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
struct _ZN6thrust6system10error_codeE m_error_code;
# 161 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
_ZSt6string m_what;};
# 49 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_traits.h"
struct _ZN6thrust16device_space_tagE {char __nv_no_debug_dummy_end_padding_0;};
# 23 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust9null_typeE {char __nv_no_debug_dummy_end_padding_0;};
# 53 "/usr/local/cuda/bin/../include/thrust/pair.h"
typedef size_t _ZN6thrust4pairImmE10first_typeE;
# 57 "/usr/local/cuda/bin/../include/thrust/pair.h"
typedef size_t _ZN6thrust4pairImmE11second_typeE;
# 49 "/usr/local/cuda/bin/../include/thrust/pair.h"
struct _ZN6thrust4pairImmEE {
# 61 "/usr/local/cuda/bin/../include/thrust/pair.h"
_ZN6thrust4pairImmE10first_typeE first;
# 65 "/usr/local/cuda/bin/../include/thrust/pair.h"
_ZN6thrust4pairImmE11second_typeE second;};
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIvEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE;};
# 60 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
typedef _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE;
# 61 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
typedef _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE;
# 52 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE { struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE __b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE;};
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIKyEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE;};
# 114 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef const _ZN6thrust6detail9remove_cvImE4typeE *_ZN6thrust13access_traitsImE14parameter_typeE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE { struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE __b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE;};
# 114 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef const _ZN6thrust6detail9remove_cvIlE4typeE *_ZN6thrust13access_traitsIlE14parameter_typeE;
# 128 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef llong_t *_ZN6thrust13access_traitsIRyE14parameter_typeE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE { struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE __b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE;};
# 103 "/usr/local/cuda/bin/../include/thrust/functional.h"
struct _ZN6thrust15binary_functionIiiiEE {char __nv_no_debug_dummy_end_padding_0;};
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIiEEEEE10value_typeE _ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE;
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIKiEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE;};
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIiEE { struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE __b_N6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE;};
# 30 "/usr/local/cuda/bin/../include/thrust/detail/device_malloc.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZZN6thrust13device_mallocEmE5space_21774;
# 31 "/usr/local/cuda/bin/../include/thrust/detail/device_free.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZZN6thrust11device_freeENS_10device_ptrIvEEE5space_22681;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/no_throw_free.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEEE5Space_22700;
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_27934)(void);
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_28172)(void);
# 104 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_E7Closure_27770;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_E7Closure_28096;
# 38 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_fill.inl"
typedef struct _ZN6thrust6detail28has_trivial_copy_constructorIyEE _ZZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_E34ValueTypeHasTrivialCopyConstructor_27121;
# 106 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE _ZZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_E15difference_type_29990;
# 100 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
typedef _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_E9XfrmTuple_30337;
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30516)(void);
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30648)(void);
# 104 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30022;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30570;
# 59 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_28host_unary_transform_functorINS0_16sequence_functorIiEEEEEENS2_INS0_30device_unary_transform_functorIS5_EEEEE4typeE _ZZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_E21UnaryTransformFunctor_28464;
# 63 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
typedef struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE _ZZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_E11ZipIterator_28464;
# 80 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef _ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226;
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31381)(void);
# 80 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef _ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEvE10OutputType_31885;
# 163 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31934)(void);
# 169 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E11OutputArray_30902;
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_30902;
# 221 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_31844;
# 131 "/usr/local/cuda/bin/../include/device_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) void __syncthreads(void);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) extern void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEvT_(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE);
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
extern __attribute__((device)) __inline__ void _ZN6thrust23device_malloc_allocatorIyED1Ev(struct _ZN6thrust23device_malloc_allocatorIyEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust23device_malloc_allocatorIyED2Ev(struct _ZN6thrust23device_malloc_allocatorIyEE *const);
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
extern __attribute__((device)) __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_(struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
extern __attribute__((device)) __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_(struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
# 195 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
extern __attribute__((device)) __inline__ _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE(const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern __attribute__((device)) void *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, void *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, void *);
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *);
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern __attribute__((device)) llong_t *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const, llong_t *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const, llong_t *);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, llong_t *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, llong_t *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *, const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *, const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvIlE4typeE *, llong_t *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvIlE4typeE *, llong_t *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
extern __attribute__((device)) __inline__ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_(const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail27device_dereference_iteratorE);
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern __attribute__((device)) _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern __attribute__((device)) int *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const, int *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const, int *);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, int *);
extern __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, int *);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
extern __attribute__((device)) void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_(struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const, const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *);
extern __attribute__((device)) void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_(struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const, const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *);
# 98 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
extern __attribute__((device)) _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv(const struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj0EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj0EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj1EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj1EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj2EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj2EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj3EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj3EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj4EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj4EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj5EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj5EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj6EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj6EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj7EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj7EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj8EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj8EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj9EEE *const);
extern __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj9EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const);
extern __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const);
# 78 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEv(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE *const);
# 78 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEv(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE *const);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const, void *const *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const, void *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const, llong_t *const *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const, llong_t *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const llong_t *const *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const llong_t *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl(struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const, const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl(struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const, const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const, int *const *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const, int *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const int *const *);
extern __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const int *const *);
# 56 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) void _ZN6thrust6detail7backend4cuda5block8reduce_nINS2_17extern_shared_ptrIiEENS_4plusIiEEEEvT_jT0_(struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE, unsigned, struct _ZN6thrust4plusIiEE);
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
extern __attribute__((device)) __inline__ struct _ZN6thrust6detail16advance_iteratorIlEE _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_(struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail16advance_iteratorIlEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
extern __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util9divide_riImiEET_S3_T0_(const unsigned long, const int);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
extern __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util7round_iImmEET_S3_T0_(const unsigned long, const unsigned long);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
extern __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util7round_zImmEET_S3_T0_(const unsigned long, const unsigned long);
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
extern __attribute__((device)) _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_(long, long);
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
extern __attribute__((device)) _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_(const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail27device_dereference_iteratorE);
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern __attribute__((device)) size_t _ZN6thrust3minImEET_RKS1_S3_(const size_t *, const size_t *);
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern __attribute__((device)) __inline__ void _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_(_ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE *, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *, const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *);
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern __attribute__((device)) size_t _ZN6thrust3maxImEET_RKS1_S3_(const size_t *, const size_t *);
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern __attribute__((device)) unsigned _ZN6thrust3minIjEET_RKS1_S3_(const unsigned *, const unsigned *);
static __attribute__((constant)) const long _ZTVSt9exception[5];
static __attribute__((constant)) const long _ZTVSt9bad_alloc[5];
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/extern_shared_ptr.h"
extern __attribute__((shared)) int4 smem[];
static __attribute__((constant)) const long _ZTVN10__cxxabiv117__class_type_infoE[];
static __attribute__((constant)) const long _ZTVN10__cxxabiv120__si_class_type_infoE[];
# 1 "/usr/local/cuda/bin/../include/common_functions.h" 1
# 159 "/usr/local/cuda/bin/../include/common_functions.h"
# 1 "/usr/local/cuda/bin/../include/math_functions.h" 1 3
# 7724 "/usr/local/cuda/bin/../include/math_functions.h" 3
# 1 "/usr/local/cuda/bin/../include/math_functions_dbl_ptx1.h" 1 3
# 7725 "/usr/local/cuda/bin/../include/math_functions.h" 2 3
# 160 "/usr/local/cuda/bin/../include/common_functions.h" 2
# 48 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/extern_shared_ptr.h" 2
static __attribute__((constant)) const long _ZTVN6thrust6system14error_categoryE[9] = {0L,0L,0L,0L,0L,0L,0L,0L,0L};
static __attribute__((constant)) const long _ZTVN6thrust6system12system_errorE[5] = {0L,0L,0L,0L,0L};
static __attribute__((constant)) const long _ZTVN6thrust6system6detail19cuda_error_categoryE[9] = {0L,0L,0L,0L,0L,0L,0L,0L,0L};
static __attribute__((constant)) const long _ZTVN6thrust6system6detail9bad_allocE[5] = {0L,0L,0L,0L,0L};
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ struct _ZN6thrust10device_ptrIyEE __T21;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE __T22;
 const llong_t *__T23;
 llong_t *__T24;
 long __T25;
 long __T26;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T25 = ((long)((blockDim.x) * (gridDim.x)));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T26 = ((long)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T26) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
while (__T26 < (f.n))
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T23 = ((const llong_t *)((__T21 = ((*(struct _ZN6thrust10device_ptrIyEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&(f.first))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T22 = ((*(struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust10device_ptrIyEE *)&__T21)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(__T22.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE))))))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T24 = ((llong_t *)__T23);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(*__T24) = (((*(const struct _ZN6thrust6detail12fill_functorIyEE *)&((f.f).gen))).exemplar); } }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T26 += __T25;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T25) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))); }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE __T27;
 struct _ZN6thrust10device_ptrIyEE __T28;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE __T29;
 const llong_t *__T210;
 llong_t *__T211;
 _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE __T212;
 unsigned __T213;
 unsigned __T214;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T213 = ((blockDim.x) * (gridDim.x));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T214 = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(__T27 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE)__T214)) , (void)((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T27) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
while (__T214 < (f.n))
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T210 = ((const llong_t *)((__T28 = ((*(struct _ZN6thrust10device_ptrIyEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&(f.first))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T29 = ((*(struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust10device_ptrIyEE *)&__T28)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(__T29.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE))))))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T211 = ((llong_t *)__T210);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(*__T211) = (((*(const struct _ZN6thrust6detail12fill_functorIyEE *)&((f.f).gen))).exemplar); } }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T214 += __T213;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(__T212 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE)__T213)) , (void)((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T212) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((f.first).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))); }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ struct _ZN6thrust6detail16advance_iteratorIlEE __T215;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T216;
 struct _ZN6thrust6detail27device_dereference_iteratorE __T217;
 struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE __T218;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T219;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T220;
 long __T221;
 long __T222;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T221 = ((long)((blockDim.x) * (gridDim.x)));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T222 = ((long)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(_ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_((&(((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))))->m_iterator_tuple)), (((void)((__T215.m_step) = __T222)) , __T215), __T216)) , (void)((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
while (__T222 < (f.n))
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T218 = (_ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_((&(((*(const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)&(f.first))).m_iterator_tuple)), __T217));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(*(((__T218.__b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE).tail).head)) = ((llong_t)((int)(((long)(((*(const struct _ZN6thrust6detail16sequence_functorIiEE *)&((f.f).f))).init)) + (((long)(((*(const struct _ZN6thrust6detail16sequence_functorIiEE *)&((f.f).f))).step)) * ((__T218.__b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE).head))))); } }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T222 += __T221;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(_ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_((&(((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))))->m_iterator_tuple)), (((void)((__T219.m_step) = __T221)) , __T219), __T220)) , (void)((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first)))); }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE __T223;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T224;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T225;
 struct _ZN6thrust6detail27device_dereference_iteratorE __T226;
 struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE __T227;
 _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE __T228;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T229;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T230;
 unsigned __T231;
 unsigned __T232;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T231 = ((blockDim.x) * (gridDim.x));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T232 = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(__T223 = ((_ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE)__T232)) , (void)((_ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_((&(((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))))->m_iterator_tuple)), (((void)((__T224.m_step) = __T223)) , __T224), __T225)) , ((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first)))));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
while (__T232 < (f.n))
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T227 = (_ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_((&(((*(const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)&(f.first))).m_iterator_tuple)), __T226));
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(*(((__T227.__b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE).tail).head)) = ((llong_t)((int)(((long)(((*(const struct _ZN6thrust6detail16sequence_functorIiEE *)&((f.f).f))).init)) + (((long)(((*(const struct _ZN6thrust6detail16sequence_functorIiEE *)&((f.f).f))).step)) * ((__T227.__b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE).head))))); } }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__T232 += __T231;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
(__T228 = ((_ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE)__T231)) , (void)((_ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_((&(((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))))->m_iterator_tuple)), (((void)((__T229.m_step) = __T228)) , __T229), __T230)) , ((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&(f.first))))); }
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
_ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEv((&f));
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
__attribute__((global)) void _ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEvT_(
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE f){;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
_ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEv((&f));
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
}}
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
 __attribute__((device)) __inline__ void _ZN6thrust23device_malloc_allocatorIyED1Ev( struct _ZN6thrust23device_malloc_allocatorIyEE *const this){
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
{
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust23device_malloc_allocatorIyED2Ev( struct _ZN6thrust23device_malloc_allocatorIyEE *const this){ { _ZN6thrust23device_malloc_allocatorIyED1Ev(this); }}
__asm__(".align 2");
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
 __attribute__((device)) __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_( struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this,
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *rhs){
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
{
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
{
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
_ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(this->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((rhs->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)));
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
}
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_( struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *__T252){ { _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_(this, __T252); }}
__asm__(".align 2");
# 195 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
 __attribute__((device)) __inline__ _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE( const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this,
# 195 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *y){
# 196 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
{ _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE __T253;
 _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE __T254;
# 204 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
return ((__T253 = (*(&((this->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)))) , (void)(__T254 = (*(&((y->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator))))) , ((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE)(_ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_(__T253, __T254)));
# 205 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
}}
__asm__(".align 2");
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((device)) void *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this){
# 66 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 67 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE).m_iterator));
# 68 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
void *other){
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), (((void *const *)&other)));
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, void *__T255){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_(this, __T255); }}
__asm__(".align 2");
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,
# 41 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *other){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ void *__T256;
 void *const *__T257;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
__T257 = ((__T256 = ((void *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv(other)))) , (((void *const *)&__T256)));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), __T257); }
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *__T258){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(this, __T258); }}
__asm__(".align 2");
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,
# 41 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *other){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ void *__T259;
 void *const *__T260;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
__T260 = ((__T259 = ((void *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv(other)))) , (((void *const *)&__T259)));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), __T260); }
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *__T261){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(this, __T261); }}
__asm__(".align 2");
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((device)) llong_t *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this){
# 66 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 67 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator));
# 68 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
llong_t *other){
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)), (((llong_t *const *)&other)));
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this, llong_t *__T262){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_(this, __T262); }}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
llong_t *other){
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ const llong_t *__T278;
 const llong_t *const *__T279;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
__T279 = ((__T278 = ((const llong_t *)other)) , (((const llong_t *const *)&__T278)));
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE)), __T279); }
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this, llong_t *__T280){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_(this, __T280); }}
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((device)) __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const this,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvImE4typeE *t1,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvImE4typeE *t2,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvImE4typeE *t3,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t4,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t5,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t6,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t7,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t8,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t9,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t10){
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
(this->head) = (*t1);
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
((this->tail).head) = (*t2);
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
(((this->tail).tail).head) = (*t3); }
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const this, const _ZN6thrust6detail9remove_cvImE4typeE *__T281, const _ZN6thrust6detail9remove_cvImE4typeE *__T282, const _ZN6thrust6detail9remove_cvImE4typeE *__T283, const struct _ZN6thrust9null_typeE *__T284, const struct _ZN6thrust9null_typeE *__T285, const struct _ZN6thrust9null_typeE *__T286, const struct _ZN6thrust9null_typeE *__T287, const struct _ZN6thrust9null_typeE *__T288, const struct _ZN6thrust9null_typeE *__T289, const struct _ZN6thrust9null_typeE *__T290){ { _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T281, __T282, __T283, __T284, __T285, __T286, __T287, __T288, __T289, __T290); }}
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((device)) __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const this,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *t1,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *t2,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t3,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t4,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t5,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t6,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t7,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t8,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t9,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t10){
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&((this->head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((t1->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)));
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
((this->tail).head) = ((*(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)t2));
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const this, const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *__T291, const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *__T292, const struct _ZN6thrust9null_typeE *__T293, const struct _ZN6thrust9null_typeE *__T294, const struct _ZN6thrust9null_typeE *__T295, const struct _ZN6thrust9null_typeE *__T296, const struct _ZN6thrust9null_typeE *__T297, const struct _ZN6thrust9null_typeE *__T298, const struct _ZN6thrust9null_typeE *__T299, const struct _ZN6thrust9null_typeE *__T2100){ { _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T291, __T292, __T293, __T294, __T295, __T296, __T297, __T298, __T299, __T2100); }}
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((device)) __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const this,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const _ZN6thrust6detail9remove_cvIlE4typeE *t1,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
llong_t *t2,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t3,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t4,
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t5,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t6,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t7,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t8,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t9,
# 292 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust9null_typeE *t10){
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
(this->head) = (*t1);
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
((this->tail).head) = t2;
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const this, const _ZN6thrust6detail9remove_cvIlE4typeE *__T2101, llong_t *__T2102, const struct _ZN6thrust9null_typeE *__T2103, const struct _ZN6thrust9null_typeE *__T2104, const struct _ZN6thrust9null_typeE *__T2105, const struct _ZN6thrust9null_typeE *__T2106, const struct _ZN6thrust9null_typeE *__T2107, const struct _ZN6thrust9null_typeE *__T2108, const struct _ZN6thrust9null_typeE *__T2109, const struct _ZN6thrust9null_typeE *__T2110){ { _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T2101, __T2102, __T2103, __T2104, __T2105, __T2106, __T2107, __T2108, __T2109, __T2110); }}
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
 __attribute__((device)) __inline__ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_(
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
struct _ZN6thrust6detail27device_dereference_iteratorE f){
# 99 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
{ _ZZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_E9XfrmTuple_30337 __T2111;
 _ZN6thrust6detail27device_dereference_iterator5applyINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE __T2112;
 struct _ZN6thrust10device_ptrIyEE __T2113;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE __T2114;
 _ZN6thrust13access_traitsIlE14parameter_typeE __T2115;
 _ZN6thrust13access_traitsIRyE14parameter_typeE __T2116;
 struct _ZN6thrust9null_typeE __T2117;
 struct _ZN6thrust9null_typeE __T2118;
 struct _ZN6thrust9null_typeE __T2119;
 struct _ZN6thrust9null_typeE __T2120;
 struct _ZN6thrust9null_typeE __T2121;
 struct _ZN6thrust9null_typeE __T2122;
 struct _ZN6thrust9null_typeE __T2123;
 struct _ZN6thrust9null_typeE __T2124;
# 102 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
return (((__T2115 = ((__T2112 = (*(&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)))) , (((const _ZN6thrust6detail9remove_cvIlE4typeE *)&__T2112)))) , (void)(__T2116 = ((__T2113 = ((*(struct _ZN6thrust10device_ptrIyEE *)&(((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2114 = ((*(struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust10device_ptrIyEE *)&__T2113)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(__T2114.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE))))))))) , (void)(_ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2111.__b_N6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE)), __T2115, __T2116, (((const struct _ZN6thrust9null_typeE *)&__T2117)), (((const struct _ZN6thrust9null_typeE *)&__T2118)), (((const struct _ZN6thrust9null_typeE *)&__T2119)), (((const struct _ZN6thrust9null_typeE *)&__T2120)), (((const struct _ZN6thrust9null_typeE *)&__T2121)), (((const struct _ZN6thrust9null_typeE *)&__T2122)), (((const struct _ZN6thrust9null_typeE *)&__T2123)), (((const struct _ZN6thrust9null_typeE *)&__T2124))))) , __T2111;
# 104 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
}}
__asm__(".align 2");
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((device)) _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this){
# 59 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE __T2125;
# 60 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
return (_ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_((&(__T2125.__b_N6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE)), ((const struct _ZN6thrust10device_ptrIiEE *)this))) , __T2125;
# 61 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((device)) int *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this){
# 66 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 67 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator));
# 68 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
int *other){
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE)), (((int *const *)&other)));
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this, int *__T2126){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_(this, __T2126); }}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
int *other){
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ const int *__T2146;
 const int *const *__T2147;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
__T2147 = ((__T2146 = ((const int *)other)) , (((const int *const *)&__T2146)));
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
_ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE)), __T2147); }
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this, int *__T2148){ { _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_(this, __T2148); }}
__asm__(".align 2");
# 44 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
 __attribute__((device)) void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_( struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this,
# 44 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *ptr){
# 46 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
{
# 46 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
(this->m_ptr) = ((*(struct _ZN6thrust10device_ptrIiEE *)ptr));
# 46 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_( struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this, const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *__T2149){ { _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_(this, __T2149); }}
__asm__(".align 2");
# 98 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
 __attribute__((device)) _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv( const struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this){
# 99 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
{
# 113 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
return *(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((&((this->m_ptr).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE))));
# 115 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
}}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj0EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj0EEE *const this){ { _ZN6thrust6detail10functional8argumentILj0EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj0EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj0EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj1EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj1EEE *const this){ { _ZN6thrust6detail10functional8argumentILj1EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj1EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj1EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj2EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj2EEE *const this){ { _ZN6thrust6detail10functional8argumentILj2EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj2EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj2EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj3EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj3EEE *const this){ { _ZN6thrust6detail10functional8argumentILj3EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj3EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj3EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj4EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj4EEE *const this){ { _ZN6thrust6detail10functional8argumentILj4EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj4EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj4EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj5EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj5EEE *const this){ { _ZN6thrust6detail10functional8argumentILj5EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj5EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj5EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj6EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj6EEE *const this){ { _ZN6thrust6detail10functional8argumentILj6EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj6EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj6EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj7EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj7EEE *const this){ { _ZN6thrust6detail10functional8argumentILj7EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj7EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj7EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj8EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj8EEE *const this){ { _ZN6thrust6detail10functional8argumentILj8EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj8EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj8EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev(this); }}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj9EEE *const this){
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
{
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj9EEE *const this){ { _ZN6thrust6detail10functional8argumentILj9EEC1Ev(this); }}
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const this){
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
{
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
_ZN6thrust6detail10functional8argumentILj9EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj9EEE *)this));
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}
# 43 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
}}
__asm__(".align 2");
static __attribute__((device)) void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const this){ { _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev(this); }}
__asm__(".align 2");
# 78 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 __attribute__((device)) __inline__ void _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEv( struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE *const this){
# 79 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ struct _ZN6thrust10device_ptrIyEE __T2155;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE __T2156;
 unsigned __T2157;
# 81 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE __cuda_local_var_59601_66_non_const_shared_array;
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 long __cuda_local_var_59603_10_non_const_grid_size;
# 85 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 long __cuda_local_var_59605_10_non_const_i;
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226 __cuda_local_var_59610_16_non_const_sum;
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59603_10_non_const_grid_size = ((long)((blockDim.x) * (gridDim.x)));
# 85 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i = ((long)(((blockDim.x) * (blockIdx.x)) + (threadIdx.x)));
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __cuda_local_var_59605_10_non_const_i) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59610_16_non_const_sum = ((_ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226)(*((__T2155 = ((*(struct _ZN6thrust10device_ptrIyEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&(this->input))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2156 = ((*(struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust10device_ptrIyEE *)&__T2155)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(__T2156.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)))))))));
# 92 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i += __cuda_local_var_59603_10_non_const_grid_size;
# 93 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __cuda_local_var_59603_10_non_const_grid_size) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 95 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
while (__cuda_local_var_59605_10_non_const_i < (this->n))
# 96 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ struct _ZN6thrust10device_ptrIyEE __T2158;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE __T2159;
# 97 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226 __cuda_local_var_59617_18_non_const_val;
# 97 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59617_18_non_const_val = ((_ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226)(*((__T2158 = ((*(struct _ZN6thrust10device_ptrIyEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&(this->input))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2159 = ((*(struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust10device_ptrIyEE *)&__T2158)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(__T2159.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)))))))));
# 99 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59610_16_non_const_sum = ((*(((const int *)&__cuda_local_var_59610_16_non_const_sum))) + (*(((const int *)&__cuda_local_var_59617_18_non_const_val))));
# 101 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i += __cuda_local_var_59603_10_non_const_grid_size;
# 102 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __cuda_local_var_59603_10_non_const_grid_size) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 103 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 106 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((threadIdx.x) < (this->shared_array_size)) {
# 107 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)]) = __cuda_local_var_59610_16_non_const_sum; }
# 110 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((blockDim.x) > (this->shared_array_size))
# 111 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 112 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 unsigned __cuda_local_var_59632_20_non_const_lb;
# 113 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 unsigned __cuda_local_var_59633_20_non_const_ub;
# 112 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59632_20_non_const_lb = (this->shared_array_size);
# 113 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59633_20_non_const_ub = ((this->shared_array_size) + __cuda_local_var_59632_20_non_const_lb);
# 115 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
while (__cuda_local_var_59632_20_non_const_lb < (blockDim.x))
# 116 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 117 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__syncthreads();
# 119 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((__cuda_local_var_59632_20_non_const_lb <= (threadIdx.x)) && ((threadIdx.x) < __cuda_local_var_59633_20_non_const_ub))
# 120 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226 __cuda_local_var_59641_22_non_const_tmp;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59641_22_non_const_tmp = (((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[((threadIdx.x) - __cuda_local_var_59632_20_non_const_lb)]);
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[((threadIdx.x) - __cuda_local_var_59632_20_non_const_lb)]) = ((*(((const int *)&__cuda_local_var_59641_22_non_const_tmp))) + (*(((const int *)&__cuda_local_var_59610_16_non_const_sum))));
# 123 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 125 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59632_20_non_const_lb += (this->shared_array_size);
# 126 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59633_20_non_const_ub += (this->shared_array_size);
# 127 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 128 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 130 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__syncthreads();
# 132 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail7backend4cuda5block8reduce_nINS2_17extern_shared_ptrIiEENS_4plusIiEEEEvT_jT0_(__cuda_local_var_59601_66_non_const_shared_array, (_ZN6thrust3minIjEET_RKS1_S3_(((__T2157 = (blockDim.x)) , (((const unsigned *)&__T2157))), (((const unsigned *)&(this->shared_array_size))))), (this->binary_op));
# 134 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((threadIdx.x) == 0U)
# 135 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE __T2160;
 struct _ZN6thrust10device_ptrIiEE __T2161;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIiEEE7pointerE __T2162;
# 136 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEclEvE10OutputType_31226 __cuda_local_var_59656_18_non_const_tmp;
# 136 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59656_18_non_const_tmp = (((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[0]);
# 138 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((gridDim.x) == 1U) {
# 139 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59656_18_non_const_tmp = ((*(((const int *)&(this->init)))) + (*(((const int *)&__cuda_local_var_59656_18_non_const_tmp)))); }
# 141 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(__T2160 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE)(blockIdx.x))) , (void)((((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __T2160) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))));
# 142 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(*((__T2161 = ((*(struct _ZN6thrust10device_ptrIiEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)&(this->output))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2162 = ((*(struct _ZN6thrust10device_ptrIiEE *)((const struct _ZN6thrust10device_ptrIiEE *)&__T2161)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *)&(__T2162.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)))))))) = __cuda_local_var_59656_18_non_const_tmp;
# 143 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 144 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}}
__asm__(".align 2");
# 78 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 __attribute__((device)) __inline__ void _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEv( struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE *const this){
# 79 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ struct _ZN6thrust10device_ptrIiEE __T2163;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIiEEE7pointerE __T2164;
 unsigned __T2165;
# 81 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE __cuda_local_var_59601_66_non_const_shared_array;
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 long __cuda_local_var_59603_10_non_const_grid_size;
# 85 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 long __cuda_local_var_59605_10_non_const_i;
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEvE10OutputType_31885 __cuda_local_var_59610_16_non_const_sum;
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59603_10_non_const_grid_size = ((long)((blockDim.x) * (gridDim.x)));
# 85 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i = ((long)(((blockDim.x) * (blockIdx.x)) + (threadIdx.x)));
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __cuda_local_var_59605_10_non_const_i) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59610_16_non_const_sum = (*((__T2163 = ((*(struct _ZN6thrust10device_ptrIiEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)&(this->input))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2164 = ((*(struct _ZN6thrust10device_ptrIiEE *)((const struct _ZN6thrust10device_ptrIiEE *)&__T2163)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *)&(__T2164.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE))))))));
# 92 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i += __cuda_local_var_59603_10_non_const_grid_size;
# 93 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __cuda_local_var_59603_10_non_const_grid_size) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 95 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
while (__cuda_local_var_59605_10_non_const_i < (this->n))
# 96 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ struct _ZN6thrust10device_ptrIiEE __T2166;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIiEEE7pointerE __T2167;
# 97 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEvE10OutputType_31885 __cuda_local_var_59617_18_non_const_val;
# 97 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59617_18_non_const_val = (*((__T2166 = ((*(struct _ZN6thrust10device_ptrIiEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)&(this->input))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2167 = ((*(struct _ZN6thrust10device_ptrIiEE *)((const struct _ZN6thrust10device_ptrIiEE *)&__T2166)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *)&(__T2167.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE))))))));
# 99 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59610_16_non_const_sum = ((*(((const int *)&__cuda_local_var_59610_16_non_const_sum))) + (*(((const int *)&__cuda_local_var_59617_18_non_const_val))));
# 101 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59605_10_non_const_i += __cuda_local_var_59603_10_non_const_grid_size;
# 102 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __cuda_local_var_59603_10_non_const_grid_size) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , (void)((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->input).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))));
# 103 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 106 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((threadIdx.x) < (this->shared_array_size)) {
# 107 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)]) = __cuda_local_var_59610_16_non_const_sum; }
# 110 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((blockDim.x) > (this->shared_array_size))
# 111 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 112 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 unsigned __cuda_local_var_59632_20_non_const_lb;
# 113 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 unsigned __cuda_local_var_59633_20_non_const_ub;
# 112 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59632_20_non_const_lb = (this->shared_array_size);
# 113 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59633_20_non_const_ub = ((this->shared_array_size) + __cuda_local_var_59632_20_non_const_lb);
# 115 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
while (__cuda_local_var_59632_20_non_const_lb < (blockDim.x))
# 116 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 117 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__syncthreads();
# 119 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((__cuda_local_var_59632_20_non_const_lb <= (threadIdx.x)) && ((threadIdx.x) < __cuda_local_var_59633_20_non_const_ub))
# 120 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEvE10OutputType_31885 __cuda_local_var_59641_22_non_const_tmp;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59641_22_non_const_tmp = (((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[((threadIdx.x) - __cuda_local_var_59632_20_non_const_lb)]);
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[((threadIdx.x) - __cuda_local_var_59632_20_non_const_lb)]) = ((*(((const int *)&__cuda_local_var_59641_22_non_const_tmp))) + (*(((const int *)&__cuda_local_var_59610_16_non_const_sum))));
# 123 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 125 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59632_20_non_const_lb += (this->shared_array_size);
# 126 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59633_20_non_const_ub += (this->shared_array_size);
# 127 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 128 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 130 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__syncthreads();
# 132 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail7backend4cuda5block8reduce_nINS2_17extern_shared_ptrIiEENS_4plusIiEEEEvT_jT0_(__cuda_local_var_59601_66_non_const_shared_array, (_ZN6thrust3minIjEET_RKS1_S3_(((__T2165 = (blockDim.x)) , (((const unsigned *)&__T2165))), (((const unsigned *)&(this->shared_array_size))))), (this->binary_op));
# 134 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((threadIdx.x) == 0U)
# 135 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
{ _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE __T2168;
 struct _ZN6thrust10device_ptrIiEE __T2169;
 _ZN6thrust6detail14pointer_traitsINS_10device_ptrIiEEE7pointerE __T2170;
# 136 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEclEvE10OutputType_31885 __cuda_local_var_59656_18_non_const_tmp;
# 136 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59656_18_non_const_tmp = (((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[0]);
# 138 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if ((gridDim.x) == 1U) {
# 139 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59656_18_non_const_tmp = ((*(((const int *)&(this->init)))) + (*(((const int *)&__cuda_local_var_59656_18_non_const_tmp)))); }
# 141 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(__T2168 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE)(blockIdx.x))) , (void)((((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __T2168) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->output).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))));
# 142 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
(*((__T2169 = ((*(struct _ZN6thrust10device_ptrIiEE *)&((((*(const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)&(this->output))).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator)))) , ((__T2170 = ((*(struct _ZN6thrust10device_ptrIiEE *)((const struct _ZN6thrust10device_ptrIiEE *)&__T2169)))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *)&(__T2170.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)))))))) = __cuda_local_var_59656_18_non_const_tmp;
# 143 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}
# 144 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
}}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
void *const *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const this, void *const *__T2239){ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_(this, __T2239); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
llong_t *const *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const this, llong_t *const *__T2240){ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_(this, __T2240); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = ((*(struct _ZN6thrust10device_ptrIyEE *)iter));
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this, const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *__T2241){ { _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(this, __T2241); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const llong_t *const *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this, const llong_t *const *__T2242){ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(this, __T2242); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl( struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl( struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const this, const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *__T2243){ { _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl(this, __T2243); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
int *const *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const this, int *const *__T2244){ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_(this, __T2244); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = ((*(struct _ZN6thrust10device_ptrIiEE *)iter));
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this, const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *__T2245){ { _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(this, __T2245); }}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const int *const *iter){
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
{
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
(this->m_iterator) = (*iter);
# 84 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
}}
__asm__(".align 2");
static __attribute__((device)) __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this, const int *const *__T2246){ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(this, __T2246); }}
# 56 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
 __attribute__((device)) __inline__ __attribute__((__always_inline__)) void _ZN6thrust6detail7backend4cuda5block8reduce_nINS2_17extern_shared_ptrIiEENS_4plusIiEEEEvT_jT0_(
# 56 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE data,
# 56 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
unsigned n,
# 56 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
struct _ZN6thrust4plusIiEE binary_op){
# 57 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
{
# 58 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
if ((blockDim.x) < n)
# 59 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
{ {
# 60 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
 unsigned i;
# 60 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
i = ((blockDim.x) + (threadIdx.x));
# 60 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
for (; (i < n); i += (blockDim.x)) {
# 61 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)]) = ((*(((const int *)&(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)])))) + (*(((const int *)&(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[i]))))); } }
# 63 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
__syncthreads();
# 64 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
}
# 66 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
while (n > 1U)
# 67 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
{
# 68 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
 unsigned __cuda_local_var_59551_18_non_const_half;
# 68 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
__cuda_local_var_59551_18_non_const_half = (n / 2U);
# 70 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
if ((threadIdx.x) < __cuda_local_var_59551_18_non_const_half) {
# 71 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)]) = ((*(((const int *)&(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[(threadIdx.x)])))) + (*(((const int *)&(((_ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIiEEEEE4typeE *)(smem))[((n - (threadIdx.x)) - 1U)]))))); }
# 73 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
__syncthreads();
# 75 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
n = (n - __cuda_local_var_59551_18_non_const_half);
# 76 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
}
# 77 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/block/reduce.h"
}}
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
 __attribute__((device)) __inline__ struct _ZN6thrust6detail16advance_iteratorIlEE _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_(
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail16advance_iteratorIlEE f,
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail21cuda_device_space_tagE dispatch_tag){
# 278 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
{ _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE __T2509;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T2510;
 struct _ZN6thrust6detail21cuda_device_space_tagE __T2511;
 _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE __T2512;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T2513;
# 279 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
{
# 279 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
(__T2509 = (((*(const struct _ZN6thrust6detail16advance_iteratorIlEE *)&f)).m_step)) , (void)((((((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator) += __T2509) , ((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)))));
# 279 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
}
# 280 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
return ((__T2510 = f) , (void)(__T2511 = dispatch_tag)) , (((__T2512 = (((*(const struct _ZN6thrust6detail16advance_iteratorIlEE *)&__T2510)).m_step)) , (void)((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T2512) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))) , ((__T2513 = __T2510) , __T2513));
# 281 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
}}
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
 __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util9divide_riImiEET_S3_T0_(
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const unsigned long x,
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const int y){
# 34 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
{
# 35 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
return (x + ((unsigned long)(y - 1))) / ((unsigned long)y);
# 36 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
}}
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
 __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util7round_iImmEET_S3_T0_(
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const unsigned long x,
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const unsigned long y){
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
{
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
return y * ((x + (y - 1UL)) / y);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
}}
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
 __attribute__((device)) __inline__ unsigned long _ZN6thrust6detail4util7round_zImmEET_S3_T0_(
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const unsigned long x,
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
const unsigned long y){
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
{
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
return y * (x / y);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
}}
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
 __attribute__((device)) _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_(
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
long x,
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
long y){
# 105 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
{
# 107 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
return ((_ZZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_E15difference_type_29990)y) - ((_ZZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_E15difference_type_29990)x);
# 108 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
}}
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
 __attribute__((device)) _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_(
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
struct _ZN6thrust6detail27device_dereference_iteratorE f){
# 411 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
{
# 412 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
return _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_(t, f);
# 413 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
}}
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((device)) size_t _ZN6thrust3minImEET_RKS1_S3_(
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const size_t *lhs,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const size_t *rhs){
# 35 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
return ((*rhs) < (*lhs)) ? (*rhs) : (*lhs);
# 37 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
}}
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((device)) __inline__ void _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_( _ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE *__T2553,
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *t0,
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *t1){
# 624 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{ struct _ZN6thrust9null_typeE __T2554;
 struct _ZN6thrust9null_typeE __T2555;
 struct _ZN6thrust9null_typeE __T2556;
 struct _ZN6thrust9null_typeE __T2557;
 struct _ZN6thrust9null_typeE __T2558;
 struct _ZN6thrust9null_typeE __T2559;
 struct _ZN6thrust9null_typeE __T2560;
 struct _ZN6thrust9null_typeE __T2561;
{
# 626 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{
# 626 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2553->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE)), t0, t1, (((const struct _ZN6thrust9null_typeE *)&__T2554)), (((const struct _ZN6thrust9null_typeE *)&__T2555)), (((const struct _ZN6thrust9null_typeE *)&__T2556)), (((const struct _ZN6thrust9null_typeE *)&__T2557)), (((const struct _ZN6thrust9null_typeE *)&__T2558)), (((const struct _ZN6thrust9null_typeE *)&__T2559)), (((const struct _ZN6thrust9null_typeE *)&__T2560)), (((const struct _ZN6thrust9null_typeE *)&__T2561)));
# 626 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}
# 626 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
return; }
# 627 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
}}
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((device)) size_t _ZN6thrust3maxImEET_RKS1_S3_(
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const size_t *lhs,
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const size_t *rhs){
# 49 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
{
# 50 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
return ((*lhs) < (*rhs)) ? (*rhs) : (*lhs);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
}}
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((device)) unsigned _ZN6thrust3minIjEET_RKS1_S3_(
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const unsigned *lhs,
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
const unsigned *rhs){
# 35 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
{
# 36 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
return ((*rhs) < (*lhs)) ? (*rhs) : (*lhs);
# 37 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
}}
