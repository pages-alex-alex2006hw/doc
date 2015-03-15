# 1 "sum-cuda.cu"
struct __C1; struct __C2; struct __C3; struct __type_info; struct __class_type_info; struct __si_class_type_info; struct __C5; struct __C6; union __C7; struct __C8;
# 1017 "/usr/local/cuda/bin/../include/driver_types.h"
struct CUstream_st;
# 28 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 204 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,

FP_INFINITE,

FP_ZERO,

FP_SUBNORMAL,

FP_NORMAL};
# 297 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
# 28 "/usr/include/x86_64-linux-gnu/bits/locale.h" 3
enum _ZUt0_ {
__LC_CTYPE,
__LC_NUMERIC,
__LC_TIME,
__LC_COLLATE,
__LC_MONETARY,
__LC_MESSAGES,
__LC_ALL,
__LC_PAPER,
__LC_NAME,
__LC_ADDRESS,
__LC_TELEPHONE,
__LC_MEASUREMENT,
__LC_IDENTIFICATION};
# 49 "/usr/include/ctype.h" 3
enum _ZUt1_ {
_ISupper = 256,
_ISlower = 512,
_ISalpha = 1024,
_ISdigit = 2048,
_ISxdigit = 4096,
_ISspace = 8192,
_ISprint = 16384,
_ISgraph = 32768,
_ISblank = 1,
_IScntrl,
_ISpunct = 4,
_ISalnum = 8};
# 35 "/usr/include/pthread.h" 3
enum _ZUt2_ {
PTHREAD_CREATE_JOINABLE,

PTHREAD_CREATE_DETACHED};
# 45 "/usr/include/pthread.h" 3
enum _ZUt3_ {
PTHREAD_MUTEX_TIMED_NP,
PTHREAD_MUTEX_RECURSIVE_NP,
PTHREAD_MUTEX_ERRORCHECK_NP,
PTHREAD_MUTEX_ADAPTIVE_NP,


PTHREAD_MUTEX_NORMAL = 0,
PTHREAD_MUTEX_RECURSIVE,
PTHREAD_MUTEX_ERRORCHECK,
PTHREAD_MUTEX_DEFAULT = 0,



PTHREAD_MUTEX_FAST_NP = 0};
# 67 "/usr/include/pthread.h" 3
enum _ZUt4_ {
PTHREAD_MUTEX_STALLED,
PTHREAD_MUTEX_STALLED_NP = 0,
PTHREAD_MUTEX_ROBUST,
PTHREAD_MUTEX_ROBUST_NP = 1};
# 79 "/usr/include/pthread.h" 3
enum _ZUt5_ {
PTHREAD_PRIO_NONE,
PTHREAD_PRIO_INHERIT,
PTHREAD_PRIO_PROTECT};
# 116 "/usr/include/pthread.h" 3
enum _ZUt6_ {
PTHREAD_RWLOCK_PREFER_READER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 148 "/usr/include/pthread.h" 3
enum _ZUt7_ {
PTHREAD_INHERIT_SCHED,

PTHREAD_EXPLICIT_SCHED};
# 158 "/usr/include/pthread.h" 3
enum _ZUt8_ {
PTHREAD_SCOPE_SYSTEM,

PTHREAD_SCOPE_PROCESS};
# 168 "/usr/include/pthread.h" 3
enum _ZUt9_ {
PTHREAD_PROCESS_PRIVATE,

PTHREAD_PROCESS_SHARED};
# 192 "/usr/include/pthread.h" 3
enum _ZUt10_ {
PTHREAD_CANCEL_ENABLE,

PTHREAD_CANCEL_DISABLE};



enum _ZUt11_ {
PTHREAD_CANCEL_DEFERRED,

PTHREAD_CANCEL_ASYNCHRONOUS};
# 27 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt12_ {
_PC_LINK_MAX,

_PC_MAX_CANON,

_PC_MAX_INPUT,

_PC_NAME_MAX,

_PC_PATH_MAX,

_PC_PIPE_BUF,

_PC_CHOWN_RESTRICTED,

_PC_NO_TRUNC,

_PC_VDISABLE,

_PC_SYNC_IO,

_PC_ASYNC_IO,

_PC_PRIO_IO,

_PC_SOCK_MAXBUF,

_PC_FILESIZEBITS,

_PC_REC_INCR_XFER_SIZE,

_PC_REC_MAX_XFER_SIZE,

_PC_REC_MIN_XFER_SIZE,

_PC_REC_XFER_ALIGN,

_PC_ALLOC_SIZE_MIN,

_PC_SYMLINK_MAX,

_PC_2_SYMLINKS};
# 74 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt13_ {
_SC_ARG_MAX,

_SC_CHILD_MAX,

_SC_CLK_TCK,

_SC_NGROUPS_MAX,

_SC_OPEN_MAX,

_SC_STREAM_MAX,

_SC_TZNAME_MAX,

_SC_JOB_CONTROL,

_SC_SAVED_IDS,

_SC_REALTIME_SIGNALS,

_SC_PRIORITY_SCHEDULING,

_SC_TIMERS,

_SC_ASYNCHRONOUS_IO,

_SC_PRIORITIZED_IO,

_SC_SYNCHRONIZED_IO,

_SC_FSYNC,

_SC_MAPPED_FILES,

_SC_MEMLOCK,

_SC_MEMLOCK_RANGE,

_SC_MEMORY_PROTECTION,

_SC_MESSAGE_PASSING,

_SC_SEMAPHORES,

_SC_SHARED_MEMORY_OBJECTS,

_SC_AIO_LISTIO_MAX,

_SC_AIO_MAX,

_SC_AIO_PRIO_DELTA_MAX,

_SC_DELAYTIMER_MAX,

_SC_MQ_OPEN_MAX,

_SC_MQ_PRIO_MAX,

_SC_VERSION,

_SC_PAGESIZE,


_SC_RTSIG_MAX,

_SC_SEM_NSEMS_MAX,

_SC_SEM_VALUE_MAX,

_SC_SIGQUEUE_MAX,

_SC_TIMER_MAX,




_SC_BC_BASE_MAX,

_SC_BC_DIM_MAX,

_SC_BC_SCALE_MAX,

_SC_BC_STRING_MAX,

_SC_COLL_WEIGHTS_MAX,

_SC_EQUIV_CLASS_MAX,

_SC_EXPR_NEST_MAX,

_SC_LINE_MAX,

_SC_RE_DUP_MAX,

_SC_CHARCLASS_NAME_MAX,


_SC_2_VERSION,

_SC_2_C_BIND,

_SC_2_C_DEV,

_SC_2_FORT_DEV,

_SC_2_FORT_RUN,

_SC_2_SW_DEV,

_SC_2_LOCALEDEF,


_SC_PII,

_SC_PII_XTI,

_SC_PII_SOCKET,

_SC_PII_INTERNET,

_SC_PII_OSI,

_SC_POLL,

_SC_SELECT,

_SC_UIO_MAXIOV,

_SC_IOV_MAX = 60,

_SC_PII_INTERNET_STREAM,

_SC_PII_INTERNET_DGRAM,

_SC_PII_OSI_COTS,

_SC_PII_OSI_CLTS,

_SC_PII_OSI_M,

_SC_T_IOV_MAX,



_SC_THREADS,

_SC_THREAD_SAFE_FUNCTIONS,

_SC_GETGR_R_SIZE_MAX,

_SC_GETPW_R_SIZE_MAX,

_SC_LOGIN_NAME_MAX,

_SC_TTY_NAME_MAX,

_SC_THREAD_DESTRUCTOR_ITERATIONS,

_SC_THREAD_KEYS_MAX,

_SC_THREAD_STACK_MIN,

_SC_THREAD_THREADS_MAX,

_SC_THREAD_ATTR_STACKADDR,

_SC_THREAD_ATTR_STACKSIZE,

_SC_THREAD_PRIORITY_SCHEDULING,

_SC_THREAD_PRIO_INHERIT,

_SC_THREAD_PRIO_PROTECT,

_SC_THREAD_PROCESS_SHARED,


_SC_NPROCESSORS_CONF,

_SC_NPROCESSORS_ONLN,

_SC_PHYS_PAGES,

_SC_AVPHYS_PAGES,

_SC_ATEXIT_MAX,

_SC_PASS_MAX,


_SC_XOPEN_VERSION,

_SC_XOPEN_XCU_VERSION,

_SC_XOPEN_UNIX,

_SC_XOPEN_CRYPT,

_SC_XOPEN_ENH_I18N,

_SC_XOPEN_SHM,


_SC_2_CHAR_TERM,

_SC_2_C_VERSION,

_SC_2_UPE,


_SC_XOPEN_XPG2,

_SC_XOPEN_XPG3,

_SC_XOPEN_XPG4,


_SC_CHAR_BIT,

_SC_CHAR_MAX,

_SC_CHAR_MIN,

_SC_INT_MAX,

_SC_INT_MIN,

_SC_LONG_BIT,

_SC_WORD_BIT,

_SC_MB_LEN_MAX,

_SC_NZERO,

_SC_SSIZE_MAX,

_SC_SCHAR_MAX,

_SC_SCHAR_MIN,

_SC_SHRT_MAX,

_SC_SHRT_MIN,

_SC_UCHAR_MAX,

_SC_UINT_MAX,

_SC_ULONG_MAX,

_SC_USHRT_MAX,


_SC_NL_ARGMAX,

_SC_NL_LANGMAX,

_SC_NL_MSGMAX,

_SC_NL_NMAX,

_SC_NL_SETMAX,

_SC_NL_TEXTMAX,


_SC_XBS5_ILP32_OFF32,

_SC_XBS5_ILP32_OFFBIG,

_SC_XBS5_LP64_OFF64,

_SC_XBS5_LPBIG_OFFBIG,


_SC_XOPEN_LEGACY,

_SC_XOPEN_REALTIME,

_SC_XOPEN_REALTIME_THREADS,


_SC_ADVISORY_INFO,

_SC_BARRIERS,

_SC_BASE,

_SC_C_LANG_SUPPORT,

_SC_C_LANG_SUPPORT_R,

_SC_CLOCK_SELECTION,

_SC_CPUTIME,

_SC_THREAD_CPUTIME,

_SC_DEVICE_IO,

_SC_DEVICE_SPECIFIC,

_SC_DEVICE_SPECIFIC_R,

_SC_FD_MGMT,

_SC_FIFO,

_SC_PIPE,

_SC_FILE_ATTRIBUTES,

_SC_FILE_LOCKING,

_SC_FILE_SYSTEM,

_SC_MONOTONIC_CLOCK,

_SC_MULTI_PROCESS,

_SC_SINGLE_PROCESS,

_SC_NETWORKING,

_SC_READER_WRITER_LOCKS,

_SC_SPIN_LOCKS,

_SC_REGEXP,

_SC_REGEX_VERSION,

_SC_SHELL,

_SC_SIGNALS,

_SC_SPAWN,

_SC_SPORADIC_SERVER,

_SC_THREAD_SPORADIC_SERVER,

_SC_SYSTEM_DATABASE,

_SC_SYSTEM_DATABASE_R,

_SC_TIMEOUTS,

_SC_TYPED_MEMORY_OBJECTS,

_SC_USER_GROUPS,

_SC_USER_GROUPS_R,

_SC_2_PBS,

_SC_2_PBS_ACCOUNTING,

_SC_2_PBS_LOCATE,

_SC_2_PBS_MESSAGE,

_SC_2_PBS_TRACK,

_SC_SYMLOOP_MAX,

_SC_STREAMS,

_SC_2_PBS_CHECKPOINT,


_SC_V6_ILP32_OFF32,

_SC_V6_ILP32_OFFBIG,

_SC_V6_LP64_OFF64,

_SC_V6_LPBIG_OFFBIG,


_SC_HOST_NAME_MAX,

_SC_TRACE,

_SC_TRACE_EVENT_FILTER,

_SC_TRACE_INHERIT,

_SC_TRACE_LOG,


_SC_LEVEL1_ICACHE_SIZE,

_SC_LEVEL1_ICACHE_ASSOC,

_SC_LEVEL1_ICACHE_LINESIZE,

_SC_LEVEL1_DCACHE_SIZE,

_SC_LEVEL1_DCACHE_ASSOC,

_SC_LEVEL1_DCACHE_LINESIZE,

_SC_LEVEL2_CACHE_SIZE,

_SC_LEVEL2_CACHE_ASSOC,

_SC_LEVEL2_CACHE_LINESIZE,

_SC_LEVEL3_CACHE_SIZE,

_SC_LEVEL3_CACHE_ASSOC,

_SC_LEVEL3_CACHE_LINESIZE,

_SC_LEVEL4_CACHE_SIZE,

_SC_LEVEL4_CACHE_ASSOC,

_SC_LEVEL4_CACHE_LINESIZE,



_SC_IPV6 = 235,

_SC_RAW_SOCKETS,


_SC_V7_ILP32_OFF32,

_SC_V7_ILP32_OFFBIG,

_SC_V7_LP64_OFF64,

_SC_V7_LPBIG_OFFBIG,


_SC_SS_REPL_MAX,


_SC_TRACE_EVENT_NAME_MAX,

_SC_TRACE_NAME_MAX,

_SC_TRACE_SYS_MAX,

_SC_TRACE_USER_EVENT_MAX,


_SC_XOPEN_STREAMS,


_SC_THREAD_ROBUST_PRIO_INHERIT,

_SC_THREAD_ROBUST_PRIO_PROTECT};
# 536 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZUt14_ {
_CS_PATH,


_CS_V6_WIDTH_RESTRICTED_ENVS,



_CS_GNU_LIBC_VERSION,

_CS_GNU_LIBPTHREAD_VERSION,


_CS_V5_WIDTH_RESTRICTED_ENVS,



_CS_V7_WIDTH_RESTRICTED_ENVS,



_CS_LFS_CFLAGS = 1000,

_CS_LFS_LDFLAGS,

_CS_LFS_LIBS,

_CS_LFS_LINTFLAGS,

_CS_LFS64_CFLAGS,

_CS_LFS64_LDFLAGS,

_CS_LFS64_LIBS,

_CS_LFS64_LINTFLAGS,


_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

_CS_XBS5_ILP32_OFF32_LDFLAGS,

_CS_XBS5_ILP32_OFF32_LIBS,

_CS_XBS5_ILP32_OFF32_LINTFLAGS,

_CS_XBS5_ILP32_OFFBIG_CFLAGS,

_CS_XBS5_ILP32_OFFBIG_LDFLAGS,

_CS_XBS5_ILP32_OFFBIG_LIBS,

_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

_CS_XBS5_LP64_OFF64_CFLAGS,

_CS_XBS5_LP64_OFF64_LDFLAGS,

_CS_XBS5_LP64_OFF64_LIBS,

_CS_XBS5_LP64_OFF64_LINTFLAGS,

_CS_XBS5_LPBIG_OFFBIG_CFLAGS,

_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

_CS_XBS5_LPBIG_OFFBIG_LIBS,

_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


_CS_POSIX_V6_ILP32_OFF32_CFLAGS,

_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

_CS_POSIX_V6_ILP32_OFF32_LIBS,

_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_LIBS,

_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

_CS_POSIX_V6_LP64_OFF64_CFLAGS,

_CS_POSIX_V6_LP64_OFF64_LDFLAGS,

_CS_POSIX_V6_LP64_OFF64_LIBS,

_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


_CS_POSIX_V7_ILP32_OFF32_CFLAGS,

_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

_CS_POSIX_V7_ILP32_OFF32_LIBS,

_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_LIBS,

_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

_CS_POSIX_V7_LP64_OFF64_CFLAGS,

_CS_POSIX_V7_LP64_OFF64_LDFLAGS,

_CS_POSIX_V7_LP64_OFF64_LIBS,

_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


_CS_V6_ENV,

_CS_V7_ENV};
# 73 "/usr/include/wctype.h" 3
enum _ZUt15_ {
__ISwupper,
__ISwlower,
__ISwalpha,
__ISwdigit,
__ISwxdigit,
__ISwspace,
__ISwprint,
__ISwgraph,
__ISwblank,
__ISwcntrl,
__ISwpunct,
__ISwalnum,

_ISwupper = 16777216,
_ISwlower = 33554432,
_ISwalpha = 67108864,
_ISwdigit = 134217728,
_ISwxdigit = 268435456,
_ISwspace = 536870912,
_ISwprint = 1073741824,
_ISwgraph = (-2147483647-1),
_ISwblank = 65536,
_ISwcntrl = 131072,
_ISwpunct = 262144,
_ISwalnum = 524288};
# 195 "/usr/local/cuda/bin/../include/cuda.h"
enum CUipcMem_flags_enum {
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 204 "/usr/local/cuda/bin/../include/cuda.h"
enum CUctx_flags_enum {
CU_CTX_SCHED_AUTO,
CU_CTX_SCHED_SPIN,
CU_CTX_SCHED_YIELD,
CU_CTX_SCHED_BLOCKING_SYNC = 4,
CU_CTX_BLOCKING_SYNC = 4,


CU_CTX_SCHED_MASK = 7,
CU_CTX_MAP_HOST,
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
CU_CTX_FLAGS_MASK = 31};
# 221 "/usr/local/cuda/bin/../include/cuda.h"
enum CUevent_flags_enum {
CU_EVENT_DEFAULT,
CU_EVENT_BLOCKING_SYNC,
CU_EVENT_DISABLE_TIMING,
CU_EVENT_INTERPROCESS = 4};
# 231 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_format_enum {
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
CU_AD_FORMAT_UNSIGNED_INT16,
CU_AD_FORMAT_UNSIGNED_INT32,
CU_AD_FORMAT_SIGNED_INT8 = 8,
CU_AD_FORMAT_SIGNED_INT16,
CU_AD_FORMAT_SIGNED_INT32,
CU_AD_FORMAT_HALF = 16,
CU_AD_FORMAT_FLOAT = 32};
# 245 "/usr/local/cuda/bin/../include/cuda.h"
enum CUaddress_mode_enum {
CU_TR_ADDRESS_MODE_WRAP,
CU_TR_ADDRESS_MODE_CLAMP,
CU_TR_ADDRESS_MODE_MIRROR,
CU_TR_ADDRESS_MODE_BORDER};
# 255 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfilter_mode_enum {
CU_TR_FILTER_MODE_POINT,
CU_TR_FILTER_MODE_LINEAR};
# 263 "/usr/local/cuda/bin/../include/cuda.h"
enum CUdevice_attribute_enum {
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
CU_DEVICE_ATTRIBUTE_INTEGRATED,
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH};
# 362 "/usr/local/cuda/bin/../include/cuda.h"
enum CUpointer_attribute_enum {
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
CU_POINTER_ATTRIBUTE_HOST_POINTER};
# 372 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunction_attribute_enum {
# 378 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 385 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 391 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_NUM_REGS,
# 410 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 419 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,

CU_FUNC_ATTRIBUTE_MAX};
# 427 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunc_cache_enum {
CU_FUNC_CACHE_PREFER_NONE,
CU_FUNC_CACHE_PREFER_SHARED,
CU_FUNC_CACHE_PREFER_L1,
CU_FUNC_CACHE_PREFER_EQUAL};
# 437 "/usr/local/cuda/bin/../include/cuda.h"
enum CUsharedconfig_enum {
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 446 "/usr/local/cuda/bin/../include/cuda.h"
enum CUmemorytype_enum {
CU_MEMORYTYPE_HOST = 1,
CU_MEMORYTYPE_DEVICE,
CU_MEMORYTYPE_ARRAY,
CU_MEMORYTYPE_UNIFIED};
# 456 "/usr/local/cuda/bin/../include/cuda.h"
enum CUcomputemode_enum {
CU_COMPUTEMODE_DEFAULT,
CU_COMPUTEMODE_EXCLUSIVE,
CU_COMPUTEMODE_PROHIBITED,
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

CU_TARGET_COMPUTE_10,
CU_TARGET_COMPUTE_11,
CU_TARGET_COMPUTE_12,
CU_TARGET_COMPUTE_13,
CU_TARGET_COMPUTE_20,
CU_TARGET_COMPUTE_21,
CU_TARGET_COMPUTE_30};
# 572 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_fallback_enum {

CU_PREFER_PTX,

CU_PREFER_BINARY};
# 583 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
CU_GRAPHICS_REGISTER_FLAGS_NONE,
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 594 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 603 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_cubemap_face_enum {
CU_CUBEMAP_FACE_POSITIVE_X,
CU_CUBEMAP_FACE_NEGATIVE_X,
CU_CUBEMAP_FACE_POSITIVE_Y,
CU_CUBEMAP_FACE_NEGATIVE_Y,
CU_CUBEMAP_FACE_POSITIVE_Z,
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 615 "/usr/local/cuda/bin/../include/cuda.h"
enum CUlimit_enum {
CU_LIMIT_STACK_SIZE,
CU_LIMIT_PRINTF_FIFO_SIZE,
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




CUDA_ERROR_DEINITIALIZED,
# 659 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,




CUDA_ERROR_PROFILER_NOT_INITIALIZED,




CUDA_ERROR_PROFILER_ALREADY_STARTED,




CUDA_ERROR_PROFILER_ALREADY_STOPPED,




CUDA_ERROR_NO_DEVICE = 100,
# 685 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 692 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 702 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 711 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,




CUDA_ERROR_MAP_FAILED = 205,




CUDA_ERROR_UNMAP_FAILED,
# 727 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,




CUDA_ERROR_ALREADY_MAPPED,
# 740 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,




CUDA_ERROR_ALREADY_ACQUIRED,




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




CUDA_ERROR_INVALID_SOURCE = 300,




CUDA_ERROR_FILE_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,




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




CUDA_ERROR_UNKNOWN = 999};
# 61 "/usr/include/c++/4.6/exception" 3
struct _ZSt9exception;
# 56 "/usr/include/c++/4.6/new" 3
struct _ZSt9bad_alloc;
# 129 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 149 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 156 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 163 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 170 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 178 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 202 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 209 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 216 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 223 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 230 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 237 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 244 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 251 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 269 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 276 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 283 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 359 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 367 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 382 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 389 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 396 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 139 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E { _ZNSt12__is_integerIeE7__valueE}; enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE}; enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
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
struct _ZNSt6locale5facetE; struct __SO__NSt6locale5facetE;
# 476 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 305 "/usr/include/c++/4.6/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E { _ZNSt6locale18_S_categories_sizeE = 12};
# 64 "/usr/include/c++/4.6/bits/locale_classes.h" 3
struct _ZSt6locale;
# 53 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {

_ZSt12_S_boolalpha = 1,
_ZSt6_S_dec,
_ZSt8_S_fixed = 4,
_ZSt6_S_hex = 8,
_ZSt11_S_internal = 16,
_ZSt7_S_left = 32,
_ZSt6_S_oct = 64,
_ZSt8_S_right = 128,
_ZSt13_S_scientific = 256,
_ZSt11_S_showbase = 512,
_ZSt12_S_showpoint = 1024,
_ZSt10_S_showpos = 2048,
_ZSt9_S_skipws = 4096,
_ZSt10_S_unitbuf = 8192,
_ZSt12_S_uppercase = 16384,
_ZSt14_S_adjustfield = 176,
_ZSt12_S_basefield = 74,
_ZSt13_S_floatfield = 260,
_ZSt19_S_ios_fmtflags_end = 65536};
# 105 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {

_ZSt6_S_app = 1,
_ZSt6_S_ate,
_ZSt6_S_bin = 4,
_ZSt5_S_in = 8,
_ZSt6_S_out = 16,
_ZSt8_S_trunc = 32,
_ZSt19_S_ios_openmode_end = 65536};
# 145 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {

_ZSt10_S_goodbit,
_ZSt9_S_badbit,
_ZSt9_S_eofbit,
_ZSt10_S_failbit = 4,
_ZSt18_S_ios_iostate_end = 65536};
# 183 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {

_ZSt6_S_beg,
_ZSt6_S_cur,
_ZSt6_S_end,
_ZSt18_S_ios_seekdir_end = 65536};
# 421 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {

_ZNSt8ios_base11erase_eventE,
_ZNSt8ios_base11imbue_eventE,
_ZNSt8ios_base13copyfmt_eventE};
# 462 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 501 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 513 "/usr/include/c++/4.6/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E { _ZNSt8ios_base18_S_local_word_sizeE = 8};
# 535 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 201 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 122 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;


struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 82 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 42 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 675 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1525 "/usr/include/c++/4.6/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
_ZNSt10__num_base9_S_ominusE,
_ZNSt10__num_base8_S_oplusE,
_ZNSt10__num_base5_S_oxE,
_ZNSt10__num_base5_S_oXE,
_ZNSt10__num_base10_S_odigitsE,
_ZNSt10__num_base14_S_odigits_endE = 20,
_ZNSt10__num_base11_S_oudigitsE = 20,
_ZNSt10__num_base15_S_oudigits_endE = 36,
_ZNSt10__num_base5_S_oeE = 18,
_ZNSt10__num_base5_S_oEE = 34,
_ZNSt10__num_base7_S_oendE = 36};
# 1551 "/usr/include/c++/4.6/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
_ZNSt10__num_base9_S_iminusE,
_ZNSt10__num_base8_S_iplusE,
_ZNSt10__num_base5_S_ixE,
_ZNSt10__num_base5_S_iXE,
_ZNSt10__num_base8_S_izeroE,
_ZNSt10__num_base5_S_ieE = 18,
_ZNSt10__num_base5_S_iEE = 24,
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
enum _ZStUt_ { _ZSt12_S_threshold = 16};
# 3343 "/usr/include/c++/4.6/bits/stl_algo.h" 3
enum _ZStUt0_ { _ZSt13_S_chunk_size = 7};
# 113 "/usr/include/c++/4.6/stdexcept" 3
struct _ZSt13runtime_error;
# 88 "/usr/include/c++/4.6/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color { _ZSt6_S_red, _ZSt8_S_black};
# 157 "/usr/include/c++/4.6/limits" 3
enum _ZSt17float_round_style {

_ZSt19round_indeterminate = (-1),
_ZSt17round_toward_zero,
_ZSt16round_to_nearest,
_ZSt21round_toward_infinity,
_ZSt25round_toward_neg_infinity};
# 172 "/usr/include/c++/4.6/limits" 3
enum _ZSt18float_denorm_style {


_ZSt20denorm_indeterminate = (-1),

_ZSt13denorm_absent,

_ZSt14denorm_present};
# 67 "/usr/include/c++/4.6/bits/stl_bvector.h" 3
enum _ZStUt1_ { _ZSt11_S_word_bit = 64};
# 310 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E { _ZNSt20__is_normal_iteratorIPmE7__valueE};
# 261 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E { _ZNSt13__is_floatingIiE7__valueE};
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E { _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 293 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E { _ZNSt12__is_pointerIiE7__valueE};
# 99 "/usr/include/c++/4.6/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E { _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
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
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE; struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE; struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE; struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE; struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE;
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
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE; struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE;
# 131 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consINS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEE; struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE;
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE;
# 139 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
struct _ZN6thrust6detail16sequence_functorIiEE;
# 284 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE; struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE;
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
struct _ZN6thrust6detail17integral_constantIbLb0EEE; struct _ZN6thrust6detail17integral_constantIbLb1EEE;
# 52 "/usr/local/cuda/bin/../include/thrust/detail/static_assert.h"
enum _ZN6thrust6detail24STATIC_ASSERTION_FAILUREILb1EEUt_E { _ZN6thrust6detail24STATIC_ASSERTION_FAILUREILb1EE5valueE = 1};
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
struct _ZN6thrust6detail4consImNS_9null_typeEEE; struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE; struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE;
# 25 "/usr/local/cuda/bin/../include/thrust/iterator/detail/any_space_tag.h"
struct _ZN6thrust13any_space_tagE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_traits.h"
struct _ZN6thrust27random_access_traversal_tagE;
# 186 "/usr/local/cuda/bin/../include/thrust/device_reference.h"
struct _ZN6thrust16device_referenceIyEE;
# 63 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail16advance_iteratorIlEE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIRyNS_9null_typeEEE; struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE;
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
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIvEES3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE; struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE; struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE; struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE; struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;
# 152 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
struct _ZN6thrust6system14error_categoryE;
# 46 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
struct _ZN6thrust6system6detail19cuda_error_categoryE;
# 30 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
struct _ZN6thrust6system6detail9bad_allocE;
# 57 "/usr/local/cuda/bin/../include/thrust/system/error_code.h"
enum _ZN6thrust6system4errc6errc_tE {

_ZN6thrust6system4errc28address_family_not_supportedE = 9901,
_ZN6thrust6system4errc14address_in_useE,
_ZN6thrust6system4errc21address_not_availableE,
_ZN6thrust6system4errc17already_connectedE,
_ZN6thrust6system4errc22argument_list_too_longE = 9946,
_ZN6thrust6system4errc22argument_out_of_domainE,
_ZN6thrust6system4errc11bad_addressE,
_ZN6thrust6system4errc19bad_file_descriptorE,
_ZN6thrust6system4errc11bad_messageE = 9905,
_ZN6thrust6system4errc11broken_pipeE = 9950,
_ZN6thrust6system4errc18connection_abortedE = 9906,
_ZN6thrust6system4errc30connection_already_in_progressE,
_ZN6thrust6system4errc18connection_refusedE,
_ZN6thrust6system4errc16connection_resetE,
_ZN6thrust6system4errc17cross_device_linkE = 9951,
_ZN6thrust6system4errc28destination_address_requiredE = 9910,
_ZN6thrust6system4errc23device_or_resource_busyE = 9952,
_ZN6thrust6system4errc19directory_not_emptyE,
_ZN6thrust6system4errc23executable_format_errorE,
_ZN6thrust6system4errc11file_existsE,
_ZN6thrust6system4errc14file_too_largeE,
_ZN6thrust6system4errc17filename_too_longE,
_ZN6thrust6system4errc22function_not_supportedE = 9942,
_ZN6thrust6system4errc16host_unreachableE = 9911,
_ZN6thrust6system4errc18identifier_removedE,
_ZN6thrust6system4errc21illegal_byte_sequenceE = 9945,
_ZN6thrust6system4errc34inappropriate_io_control_operationE = 9958,
_ZN6thrust6system4errc11interruptedE,
_ZN6thrust6system4errc16invalid_argumentE = 9943,
_ZN6thrust6system4errc12invalid_seekE = 9960,
_ZN6thrust6system4errc8io_errorE,
_ZN6thrust6system4errc14is_a_directoryE,
_ZN6thrust6system4errc12message_sizeE = 9913,
_ZN6thrust6system4errc12network_downE,
_ZN6thrust6system4errc13network_resetE,
_ZN6thrust6system4errc19network_unreachableE,
_ZN6thrust6system4errc15no_buffer_spaceE,
_ZN6thrust6system4errc16no_child_processE = 9963,
_ZN6thrust6system4errc7no_linkE = 9918,
_ZN6thrust6system4errc17no_lock_availableE = 9964,
_ZN6thrust6system4errc20no_message_availableE = 9919,
_ZN6thrust6system4errc10no_messageE,
_ZN6thrust6system4errc18no_protocol_optionE,
_ZN6thrust6system4errc18no_space_on_deviceE = 9965,
_ZN6thrust6system4errc19no_stream_resourcesE = 9922,
_ZN6thrust6system4errc25no_such_device_or_addressE = 9966,
_ZN6thrust6system4errc14no_such_deviceE,
_ZN6thrust6system4errc25no_such_file_or_directoryE,
_ZN6thrust6system4errc15no_such_processE,
_ZN6thrust6system4errc15not_a_directoryE,
_ZN6thrust6system4errc12not_a_socketE = 9923,
_ZN6thrust6system4errc12not_a_streamE,
_ZN6thrust6system4errc13not_connectedE,
_ZN6thrust6system4errc17not_enough_memoryE = 9971,
_ZN6thrust6system4errc13not_supportedE = 9926,
_ZN6thrust6system4errc18operation_canceledE,
_ZN6thrust6system4errc21operation_in_progressE,
_ZN6thrust6system4errc23operation_not_permittedE = 9972,
_ZN6thrust6system4errc23operation_not_supportedE = 9929,
_ZN6thrust6system4errc21operation_would_blockE,
_ZN6thrust6system4errc10owner_deadE,
_ZN6thrust6system4errc17permission_deniedE = 9973,
_ZN6thrust6system4errc14protocol_errorE = 9932,
_ZN6thrust6system4errc22protocol_not_supportedE,
_ZN6thrust6system4errc21read_only_file_systemE = 9974,
_ZN6thrust6system4errc29resource_deadlock_would_occurE,
_ZN6thrust6system4errc30resource_unavailable_try_againE,
_ZN6thrust6system4errc19result_out_of_rangeE = 9944,
_ZN6thrust6system4errc21state_not_recoverableE = 9934,
_ZN6thrust6system4errc14stream_timeoutE,
_ZN6thrust6system4errc14text_file_busyE,
_ZN6thrust6system4errc9timed_outE = 9938,
_ZN6thrust6system4errc29too_many_files_open_in_systemE = 9977,
_ZN6thrust6system4errc19too_many_files_openE,
_ZN6thrust6system4errc14too_many_linksE,
_ZN6thrust6system4errc29too_many_symbolic_link_levelsE = 9939,
_ZN6thrust6system4errc15value_too_largeE,
_ZN6thrust6system4errc19wrong_protocol_typeE};
# 47 "/usr/local/cuda/bin/../include/thrust/system/cuda_error.h"
enum _ZN6thrust6system9cuda_errc11cuda_errc_tE {



_ZN6thrust6system9cuda_errc7successE,
_ZN6thrust6system9cuda_errc21missing_configurationE,
_ZN6thrust6system9cuda_errc17memory_allocationE,
_ZN6thrust6system9cuda_errc20initialization_errorE,
_ZN6thrust6system9cuda_errc14launch_failureE,
_ZN6thrust6system9cuda_errc20prior_launch_failureE,
_ZN6thrust6system9cuda_errc14launch_timeoutE,
_ZN6thrust6system9cuda_errc23launch_out_of_resourcesE,
_ZN6thrust6system9cuda_errc23invalid_device_functionE,
_ZN6thrust6system9cuda_errc21invalid_configurationE,
_ZN6thrust6system9cuda_errc14invalid_deviceE,
_ZN6thrust6system9cuda_errc13invalid_valueE,
_ZN6thrust6system9cuda_errc19invalid_pitch_valueE,
_ZN6thrust6system9cuda_errc14invalid_symbolE,
_ZN6thrust6system9cuda_errc24map_buffer_object_failedE,
_ZN6thrust6system9cuda_errc26unmap_buffer_object_failedE,
_ZN6thrust6system9cuda_errc20invalid_host_pointerE,
_ZN6thrust6system9cuda_errc22invalid_device_pointerE,
_ZN6thrust6system9cuda_errc15invalid_textureE,
_ZN6thrust6system9cuda_errc23invalid_texture_bindingE,
_ZN6thrust6system9cuda_errc26invalid_channel_descriptorE,
_ZN6thrust6system9cuda_errc24invalid_memcpy_directionE,
_ZN6thrust6system9cuda_errc25address_of_constant_errorE,
_ZN6thrust6system9cuda_errc20texture_fetch_failedE,
_ZN6thrust6system9cuda_errc17texture_not_boundE,
_ZN6thrust6system9cuda_errc21synchronization_errorE,
_ZN6thrust6system9cuda_errc22invalid_filter_settingE,
_ZN6thrust6system9cuda_errc20invalid_norm_settingE,
_ZN6thrust6system9cuda_errc22mixed_device_executionE,
_ZN6thrust6system9cuda_errc22cuda_runtime_unloadingE,
_ZN6thrust6system9cuda_errc7unknownE,
_ZN6thrust6system9cuda_errc19not_yet_implementedE,
_ZN6thrust6system9cuda_errc22memory_value_too_largeE,
_ZN6thrust6system9cuda_errc23invalid_resource_handleE,
_ZN6thrust6system9cuda_errc9not_readyE,
_ZN6thrust6system9cuda_errc19insufficient_driverE,
_ZN6thrust6system9cuda_errc27set_on_active_process_errorE,
_ZN6thrust6system9cuda_errc9no_deviceE = 38,
_ZN6thrust6system9cuda_errc17ecc_uncorrectableE,
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
struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE; struct _ZN6thrust5tupleIlNS_16device_referenceIyEENS_9null_typeES3_S3_S3_S3_S3_S3_S3_EE; struct _ZN6thrust5tupleIlyNS_9null_typeES1_S1_S1_S1_S1_S1_S1_EE; struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE;
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
#include "crt/host_runtime.h"
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
typedef _ZNSaIcE9size_typeE _ZNSs9size_typeE;
# 143 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE {

_ZNSs9size_typeE _M_length;
_ZNSs9size_typeE _M_capacity;
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};


struct _ZNSs4_RepE { struct _ZNSs9_Rep_baseE __b_NSs9_Rep_baseE;};
# 267 "/usr/include/c++/4.6/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE {




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

void *_M_pword;
long _M_iword;};
# 535 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 201 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 454 "/usr/include/c++/4.6/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
_ZSt10streamsize _M_width;
_ZNSt8ios_base8fmtflagsE _M_flags;
_ZNSt8ios_base7iostateE _M_exception;
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 492 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 509 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;




struct _ZNSt8ios_base6_WordsE _M_local_word[8];


int _M_word_size;
struct _ZNSt8ios_base6_WordsE *_M_word;
# 524 "/usr/include/c++/4.6/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 126 "/usr/include/c++/4.6/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 82 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 182 "/usr/include/c++/4.6/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;


struct _ZSt6locale _M_buf_locale;};
# 45 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;



typedef unsigned short _ZNSt10ctype_base4maskE;
# 42 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 680 "/usr/include/c++/4.6/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 675 "/usr/include/c++/4.6/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE {  const long *__b_NSt6locale5facetE___vptr;
# 345 "/usr/include/c++/4.6/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 684 "/usr/include/c++/4.6/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
char _M_del;
_ZNSt10ctype_base9__to_typeE _M_toupper;
_ZNSt10ctype_base9__to_typeE _M_tolower;
const _ZNSt10ctype_base4maskE *_M_table;
char _M_widen_ok;
char _M_widen[256];
char _M_narrow[256];
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 73 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 84 "/usr/include/c++/4.6/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;

typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;

typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 79 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 93 "/usr/include/c++/4.6/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
char _M_fill_init;
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;


const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;

const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;

const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 61 "/usr/include/c++/4.6/ostream" 3
typedef char _ZNSo9char_typeE;
# 70 "/usr/include/c++/4.6/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 88 "/usr/include/c++/4.6/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 113 "/usr/include/c++/4.6/stdexcept" 3
struct _ZSt13runtime_error { struct _ZSt9exception __b_St9exception;

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
typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIlEENS0_9identity_IlEEE4typeE; typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIlEENS0_13add_referenceIlEEEENS0_9identity_IlEEE4typeE;
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
typedef _ZN6thrust18iterator_referenceINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIyEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE;
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
typedef _ZN6thrust18iterator_referenceINS_10device_ptrIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS_18iterator_referenceINS_10device_ptrIiEEEENS0_13add_referenceINS_11use_defaultEEEEENS0_9identity_IS7_EEE4typeE;
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



int major;
int maxGridSize[3];
int maxThreadsPerBlock;
int maxThreadsPerMultiProcessor;
int minor;
int multiProcessorCount;
int regsPerBlock;
size_t sharedMemPerBlock;
int warpSize;char __nv_no_debug_dummy_end_padding_0[4];};


struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE {



size_t constSizeBytes;
size_t localSizeBytes;
int maxThreadsPerBlock;
int numRegs;
size_t sharedSizeBytes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE {

struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE {

struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE {

struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE {

struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE attributes;};
# 36 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.h"
struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE {

struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE properties;
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

llong_t exemplar;};
# 204 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE {
# 233 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail12fill_functorIyEE gen;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE {



struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first;
long n;
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE {



struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first;
unsigned n;
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
_ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE9tail_typeE tail;};
# 197 "/usr/local/cuda/bin/../include/thrust/tuple.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE { struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE __b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE;};
# 139 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE {
# 216 "/usr/local/cuda/bin/../include/thrust/iterator/zip_iterator.h"
struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE m_iterator_tuple;};
# 55 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
struct _ZN6thrust6detail16sequence_functorIiEE {

int init;
int step;};
# 284 "/usr/local/cuda/bin/../include/thrust/detail/internal_functional.h"
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE {



struct _ZN6thrust6detail16sequence_functorIiEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE {



struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE first;
long n;
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f;};
# 45 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE {



struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE first;
unsigned n;
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

struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE input;
long n;
int init;
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE output;
struct _ZN6thrust4plusIiEE binary_op;
unsigned shared_array_size;};
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/extern_shared_ptr.h"
struct _ZN6thrust6detail7backend4cuda17extern_shared_ptrIiEE {char __nv_no_debug_dummy_end_padding_0;};
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE {

_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE input;
long n;
int init;
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE output;
struct _ZN6thrust4plusIiEE binary_op;
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
typedef struct _ZN6thrust16device_referenceIiEE _ZN6thrust6detail7backend18internal_allocatorIiE9referenceE;

typedef _ZSt6size_t _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE;
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
struct _ZN6thrust6detail7backend18internal_allocatorIiEE {char __nv_no_debug_dummy_end_padding_0;};
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_21cuda_device_space_tagEEENS1_ILb0ENS2_INS0_20omp_device_space_tagEEENS1_ILb0ENS2_INS_16device_space_tagEEENS2_IvEEEEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_21cuda_device_space_tagEEENS1_ILb0ENS2_INS0_20omp_device_space_tagEEENS1_ILb0ENS2_INS_16device_space_tagEEENS2_IvEEEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_13any_space_tagENS0_21cuda_device_space_tagELb1ELb0EE4typeE;
# 91 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS_13any_space_tagENS0_21cuda_device_space_tagELb1ELb0EE4typeE _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E5type1E;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/minimum_type.h"
typedef _ZN6thrust6detail12minimum_typeINS_13any_space_tagENS0_21cuda_device_space_tagENS0_19minimum_type_detail14any_conversionES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_E5type1E _ZN6thrust6detail19minimum_type_detail17minimum_type_implINS0_21cuda_device_space_tagENS1_14any_conversionELb0ELb1EE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS1_ILb1ENS2_INS_27bidirectional_traversal_tagEEENS1_ILb1ENS2_INS_21forward_traversal_tagEEENS1_ILb1ENS2_INS_25single_pass_traversal_tagEEENS1_ILb0ENS2_INS_27incrementable_traversal_tagEEEvEEEEEEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS1_ILb1ENS2_INS_27bidirectional_traversal_tagEEENS1_ILb1ENS2_INS_21forward_traversal_tagEEENS1_ILb1ENS2_INS_25single_pass_traversal_tagEEENS1_ILb0ENS2_INS_27incrementable_traversal_tagEEEvEEEEEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_34device_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_34device_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_32host_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_32host_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_31any_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb0ENS0_32host_space_category_to_traversalIS3_EENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_31any_space_category_to_traversalINS0_38random_access_cuda_device_iterator_tagEEENS1_ILb0ENS0_32host_space_category_to_traversalIS3_EENS1_ILb1ENS0_34device_space_category_to_traversalIS3_EEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE;
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


typedef struct _ZN6thrust6detail17integral_constantIbLb0EEE _ZN6thrust6detail10false_typeE;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail17integral_constantIbLb0EEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust6detail17integral_constantIbLb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 455 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust9null_typeE _ZN6thrust6detail17map_tuple_to_consINS_9null_typeES2_S2_S2_S2_S2_S2_S2_S2_S2_E4typeE;
# 122 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
typedef _ZN6thrust6detail7backend18dereference_resultINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE _ZN6thrust6detail27device_dereference_iterator5applyINS_17counting_iteratorIlNS_11use_defaultES4_lEEE4typeE;
# 115 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail27device_dereference_iteratorE {char __nv_no_debug_dummy_end_padding_0;};
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEES3_E4typeE; typedef _ZN6thrust6detail9identity_IvE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IvEENS2_INS_16device_referenceIvEEEEE4typeE;
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
typedef _ZN6thrust6detail9identity_INS_13any_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS0_21cuda_device_space_tagEEENS2_INS_11use_defaultEEEEEE4typeE; typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IlEENS1_ILb0ENS2_IiEENS1_ILb0ES3_NS2_IxEEEEEEE4typeE;
# 87 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_IlEENS1_ILb0ENS2_IiEENS1_ILb0ES3_NS2_IxEEEEEEE4typeE _ZN6thrust6detail18integer_differenceIlE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail18integer_differenceIlE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_13any_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIlEENS0_9identity_INS_13any_space_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIlEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef llong_t _ZN6thrust6detail9identity_IyE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IyE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IyEEE4typeE; typedef _ZN6thrust6detail9identity_INS_16device_referenceIyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIyEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IyEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIyEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IyE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPyEENS0_9identity_IyEEE4typeE; typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIyEEE10value_typeE _ZN6thrust14iterator_valueINS_10device_ptrIyEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust14iterator_valueINS_10device_ptrIyEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef struct _ZN6thrust23device_malloc_allocatorIyEE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE14allocator_typeE;
typedef llong_t _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10value_typeE;
# 58 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
typedef struct _ZN6thrust10device_ptrIKyEE _ZN6thrust23device_malloc_allocatorIyE13const_pointerE;


typedef _ZSt6size_t _ZN6thrust23device_malloc_allocatorIyE9size_typeE;
# 37 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust23device_malloc_allocatorIyE9size_typeE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE;


typedef struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE;
# 53 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
struct _ZN6thrust23device_malloc_allocatorIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE {
# 76 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE14allocator_typeE m_allocator;

_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE m_begin;

_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE m_size;};
# 120 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail6is_podIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 152 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
struct _ZN6thrust6detail28has_trivial_copy_constructorIyEE {char __nv_no_debug_dummy_end_padding_0;};
# 42 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
typedef struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE12storage_typeE;



typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10value_typeE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE;




typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE;



typedef _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE;
# 39 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE {
# 383 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.h"
_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE12storage_typeE m_storage;


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
typedef _ZN6thrust6detail9identity_IKyE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKyEENS0_9identity_IS3_EEE4typeE; typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_16device_referenceIKyEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKyEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE; typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKyEENS0_9identity_IlEEE4typeE;
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
typedef struct _ZN6thrust6detail4consImNS_9null_typeEEE _ZN6thrust6detail17map_tuple_to_consImNS_9null_typeES2_S2_S2_S2_S2_S2_S2_S2_E4typeE; typedef struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE _ZN6thrust6detail17map_tuple_to_consImmNS_9null_typeES2_S2_S2_S2_S2_S2_S2_E4typeE; typedef struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE _ZN6thrust6detail17map_tuple_to_consImmmNS_9null_typeES2_S2_S2_S2_S2_S2_E4typeE;
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


typedef _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE16stored_head_typeE head;
_ZN6thrust6detail4consImNS1_ImNS_9null_typeEEEE9tail_typeE tail;};
# 250 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef _ZN6thrust6detail17map_tuple_to_consImmNS_9null_typeES2_S2_S2_S2_S2_S2_S2_E4typeE _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9tail_typeE;


typedef _ZN6thrust6detail23wrap_non_storeable_typeImE4typeE _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE16stored_head_typeE head;
_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEE9tail_typeE tail;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/type_traits/pointer_traits.h"
typedef struct _ZN6thrust10device_ptrIyEE _ZN6thrust6detail14pointer_traitsINS_10device_ptrIyEEE7pointerE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS1_ILb1ENS0_9identity_INS_27random_access_traversal_tagEEENS_18iterator_traversalIlEEEENS2_INS_11use_defaultEEEE4typeE;
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
typedef _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE10value_typeE _ZN6thrust14iterator_valueINS_6detail15normal_iteratorINS_10device_ptrIyEEEEE4typeE; typedef _ZNSt15iterator_traitsIN6thrust17counting_iteratorIlNS0_11use_defaultES2_lEEE10value_typeE _ZN6thrust14iterator_valueINS_17counting_iteratorIlNS_11use_defaultES2_lEEE4typeE;
# 558 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE _ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE;
# 63 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
struct _ZN6thrust6detail16advance_iteratorIlEE {
# 75 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
_ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lE15difference_typeE m_step;};
# 448 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
typedef struct _ZN6thrust6detail4consIRyNS_9null_typeEEE _ZN6thrust6detail17map_tuple_to_consIRyNS_9null_typeES3_S3_S3_S3_S3_S3_S3_S3_E4typeE; typedef struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE _ZN6thrust6detail17map_tuple_to_consIlRyNS_9null_typeES3_S3_S3_S3_S3_S3_S3_E4typeE;
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


typedef _ZN6thrust6detail23wrap_non_storeable_typeIlE4typeE _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE16stored_head_typeE;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE {
# 255 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
_ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE16stored_head_typeE head;
_ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEE9tail_typeE tail;};
# 55 "/usr/local/cuda/bin/../include/thrust/detail/tuple_meta_transform.h"
typedef struct _ZN6thrust5tupleIlRyNS_9null_typeES2_S2_S2_S2_S2_S2_S2_EE _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef struct _ZN6thrust6detail7backend18internal_allocatorIiEE _ZN6thrust6detail9identity_INS0_7backend18internal_allocatorIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_INS0_7backend18internal_allocatorIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_7backend18internal_allocatorIiEEEEvE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail7eval_ifILb1ENS0_9identity_INS0_7backend18internal_allocatorIiEEEEvE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEE4typeE _ZN6thrust6detail7eval_ifILb0EvNS1_ILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEEEE4typeE;
# 420 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef signed int _ZN6thrust6detail9identity_IiE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IiE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IiEEE4typeE; typedef _ZN6thrust6detail9identity_INS_16device_referenceIiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIiEEEEE4typeE;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_IiEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE10value_typeE;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_IvEENS2_INS_16device_referenceIiEEEEE4typeE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE9referenceE;
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
typedef struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust6detail17pointer_base_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE4typeE;
# 412 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust6detail9identity_IiE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPiEENS0_9identity_IiEEE4typeE; typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE;
# 54 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_traits.inl"
typedef _ZNSt15iterator_traitsIN6thrust10device_ptrIiEEE10value_typeE _ZN6thrust14iterator_valueINS_10device_ptrIiEEE4typeE;
# 406 "/usr/local/cuda/bin/../include/thrust/detail/type_traits.h"
typedef _ZN6thrust14iterator_valueINS_10device_ptrIiEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE; typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_38random_access_cuda_device_iterator_tagEEENS0_21category_to_traversalIS3_EEE4typeE _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE;
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
typedef _ZN6thrust6detail7eval_ifILb0EvNS1_ILb0ENS0_9identity_ISaIiEEENS1_ILb1ENS2_INS0_7backend18internal_allocatorIiEEEEvEEEEE4typeE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE14allocator_typeE;



typedef _ZN6thrust6detail7backend18internal_allocatorIiE9referenceE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9referenceE;

typedef _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE;
# 28 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE {
# 76 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.h"
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE14allocator_typeE m_allocator;

_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE m_begin;

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
typedef _ZN6thrust6detail9identity_IKiE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKiEENS0_9identity_IS3_EEE4typeE; typedef _ZN6thrust6detail9identity_INS0_21cuda_device_space_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_27random_access_traversal_tagEE4typeE _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE; typedef _ZN6thrust6detail9identity_INS_16device_referenceIKiEEE4typeE _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKiEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE; typedef _ZN6thrust6detail9identity_IlE4typeE _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKiEENS0_9identity_IlEEE4typeE;
# 65 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {
# 141 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
const int *m_iterator;};
# 70 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE { struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE __b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE;};
# 42 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.h"
typedef struct _ZN6thrust10device_ptrIiEE _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE;
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




typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE5spaceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIyEEPyS4_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5valueE;




typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5spaceE;




typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIyEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIyEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKyEENS0_9identity_IS3_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5valueE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKyEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5spaceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKyEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9traversalE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKyEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9referenceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKyEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE10differenceE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKyEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIlEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE5valueE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIlEENS0_9identity_INS_13any_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE5spaceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIlEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_17counting_iteratorIlNS_11use_defaultES4_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPiEENS0_9identity_IiEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE5valueE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE5spaceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIiEEPiS4_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_valueINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5valueE;




typedef _ZN6thrust6detail7eval_ifILb1ENS_14iterator_spaceINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E5spaceE;




typedef _ZN6thrust6detail7eval_ifILb1ENS_18iterator_traversalINS_10device_ptrIiEEEENS0_9identity_INS_11use_defaultEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E9traversalE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_6detail15normal_iteratorINS_10device_ptrIiEEEES6_S6_NS_11use_defaultES8_S8_S8_S8_E4typeE;
# 67 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_valueIPKiEENS0_9identity_IS3_EEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5valueE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_14iterator_spaceIPKiEENS0_9identity_INS0_21cuda_device_space_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE5spaceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_18iterator_traversalIPKiEENS0_9identity_INS_27random_access_traversal_tagEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9traversalE;
# 86 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS1_ILb0ENS_18iterator_referenceIPKiEENS0_13add_referenceIS3_EEEENS0_9identity_INS_16device_referenceIS3_EEEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE9referenceE;




typedef _ZN6thrust6detail7eval_ifILb0ENS_19iterator_differenceIPKiEENS0_9identity_IlEEE4typeE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE10differenceE;
# 101 "/usr/local/cuda/bin/../include/thrust/iterator/detail/iterator_adaptor.inl"
typedef struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE _ZN6thrust12experimental6detail21iterator_adaptor_baseINS_10device_ptrIKiEEPS4_S5_S4_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS4_EElE4typeE;
# 214 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_facade.h"
struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIvEES3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKyEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIKiEES4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE {char __nv_no_debug_dummy_end_padding_0;};
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
const struct _ZN6thrust6system14error_categoryE *m_cat;};
# 88 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
struct _ZN6thrust6system12system_errorE { struct _ZSt13runtime_error __b_St13runtime_error;
# 160 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
struct _ZN6thrust6system10error_codeE m_error_code;
_ZSt6string m_what;};
# 49 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_traits.h"
struct _ZN6thrust16device_space_tagE {char __nv_no_debug_dummy_end_padding_0;};
# 23 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
struct _ZN6thrust9null_typeE {char __nv_no_debug_dummy_end_padding_0;};
# 53 "/usr/local/cuda/bin/../include/thrust/pair.h"
typedef size_t _ZN6thrust4pairImmE10first_typeE;



typedef size_t _ZN6thrust4pairImmE11second_typeE;
# 49 "/usr/local/cuda/bin/../include/thrust/pair.h"
struct _ZN6thrust4pairImmEE {
# 61 "/usr/local/cuda/bin/../include/thrust/pair.h"
_ZN6thrust4pairImmE10first_typeE first;



_ZN6thrust4pairImmE11second_typeE second;};
# 64 "/usr/local/cuda/bin/../include/thrust/device_ptr.h"
struct _ZN6thrust10device_ptrIvEE { struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE __b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE;};
# 60 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
typedef _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE;
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
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_27934)(void); typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_28172)(void);
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
typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30516)(void); typedef void (*_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30648)(void);
# 104 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30022;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
typedef struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30570;
# 59 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
typedef _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_28host_unary_transform_functorINS0_16sequence_functorIiEEEEEENS2_INS0_30device_unary_transform_functorIS5_EEEEE4typeE _ZZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_E21UnaryTransformFunctor_28464;



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


typedef struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_30902;
# 221 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
typedef struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_31844;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 95 "/usr/include/c++/4.6/new" 3
extern __attribute__((visibility("default"))) void _ZdlPv(void *);
# 1246 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaGetDeviceProperties(struct cudaDeviceProp *, int);
# 1315 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaGetDevice(int *);
# 1786 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaConfigureCall(dim3, dim3, size_t, cudaStream_t);
# 1979 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaFuncGetAttributes(struct cudaFuncAttributes *, const char *);
# 2055 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaMalloc(void **, size_t);
# 2189 "/usr/local/cuda/bin/../include/cuda_runtime_api.h"
extern cudaError_t cudaFree(void *);
# 497 "/usr/include/pthread.h" 3
extern __attribute__((visibility("default"))) int pthread_cancel(pthread_t);
# 128 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/gthr-default.h" 3
static __attribute__((__weakref__("pthread_cancel"))) __attribute__((visibility("default"))) int _Z22__gthrw_pthread_cancelm(pthread_t);
# 240 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/gthr-default.h" 3
static __inline__ __attribute__((visibility("default"))) int _Z18__gthread_active_pv(void);
extern int setjmp();
extern void __exception_caught();
extern void __destroy_exception_object(void);
extern int __cxa_atexit();
extern void *__throw_setup_dtor();
extern __attribute__((__noreturn__)) void __throw();
# 12 "sum-cuda.cu"
extern int main(void);
extern int __cudaSetupArg();
extern int __cudaLaunch();
# 64 "/usr/include/c++/4.6/exception" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC1Ev(struct _ZSt9exception *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC2Ev(struct _ZSt9exception *const);
# 59 "/usr/include/c++/4.6/new" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9bad_allocC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9bad_allocC1Ev(struct _ZSt9bad_alloc *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9bad_allocC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9bad_allocC2Ev(struct _ZSt9bad_alloc *const);


extern __attribute__((visibility("default"))) void _ZNSt9bad_allocD1Ev(struct _ZSt9bad_alloc *const);
extern __attribute__((visibility("default"))) void _ZNSt9bad_allocD2Ev(struct _ZSt9bad_alloc *const);

extern __attribute__((visibility("default"))) const char *_ZNKSt9bad_alloc4whatEv(const struct _ZSt9bad_alloc *const);
# 107 "/usr/include/c++/4.6/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1Ev(struct _ZSaIcE *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2Ev(struct _ZSaIcE *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1ERKS_(struct _ZSaIcE *const, const struct _ZSaIcE *);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2ERKS_(struct _ZSaIcE *const, const struct _ZSaIcE *);




extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED1Ev(struct _ZSaIcE *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED2Ev(struct _ZSaIcE *const);
# 432 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsC1Ev(struct _ZSs *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSsC2Ev(struct _ZSs *const);
# 485 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) void _ZNSsC1EPKcRKSaIcE(struct _ZSs *const, const char *, const struct _ZSaIcE *);
# 533 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD1Ev(struct _ZSs *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD2Ev(struct _ZSs *const);
# 549 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSsaSEPKc(struct _ZSs *const, const char *);
# 924 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSspLERKSs(struct _ZSs *const, const struct _ZSs *);
# 933 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSspLEPKc(struct _ZSs *const, const char *);
# 965 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) struct _ZSs *_ZNSs6appendERKSs(struct _ZSs *const, const struct _ZSs *);
# 989 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) struct _ZSs *_ZNSs6appendEPKcm(struct _ZSs *const, const char *, _ZNSs9size_typeE);
# 1106 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) struct _ZSs *_ZNSs6assignEPKcm(struct _ZSs *const, const char *, _ZNSs9size_typeE);
# 250 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) void _ZNSs4_Rep10_M_destroyERKSaIcE(struct _ZNSs4_RepE *const, const struct _ZSaIcE *);
# 267 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD1Ev(struct _ZNSs12_Alloc_hiderE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD2Ev(struct _ZNSs12_Alloc_hiderE *const);
# 539 "/usr/include/c++/4.6/bits/ios_base.h" 3
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitC1Ev(struct _ZNSt8ios_base4InitE *const);
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitD1Ev(struct _ZNSt8ios_base4InitE *const);
# 866 "/usr/include/c++/4.6/bits/locale_facets.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNKSt5ctypeIcE5widenEc */ __inline__ __attribute__((visibility("default"))) _ZNSt5ctypeIcE9char_typeE _ZNKSt5ctypeIcE5widenEc(const struct _ZSt5ctypeIcE *const, char);
# 1160 "/usr/include/c++/4.6/bits/locale_facets.h" 3
extern __attribute__((visibility("default"))) void _ZNKSt5ctypeIcE13_M_widen_initEv(const struct _ZSt5ctypeIcE *const);
# 140 "/usr/include/c++/4.6/bits/basic_ios.h" 3
extern __attribute__((visibility("default"))) void _ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(struct _ZSt9basic_iosIcSt11char_traitsIcEE *const, _ZNSt8ios_base7iostateE);
# 110 "/usr/include/c++/4.6/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEPFRSoS_E(struct _ZSo *const, _ZNSo14__ostream_typeE *(*)(_ZNSo14__ostream_typeE *));
# 206 "/usr/include/c++/4.6/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEy(struct _ZSo *const, unsigned long long);
# 285 "/usr/include/c++/4.6/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSo3putEc(struct _ZSo *const, _ZNSo9char_typeE);
# 326 "/usr/include/c++/4.6/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSo5flushEv(struct _ZSo *const);
# 368 "/usr/include/c++/4.6/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSo9_M_insertIyEERSoT_(struct _ZSo *const, unsigned long long);
# 120 "/usr/include/c++/4.6/stdexcept" 3
extern __attribute__((visibility("default"))) void _ZNSt13runtime_errorC1ERKSs(struct _ZSt13runtime_error *const, const _ZSt6string *);
extern __attribute__((visibility("default"))) void _ZNSt13runtime_errorC2ERKSs(struct _ZSt13runtime_error *const, const _ZSt6string *);
extern __attribute__((visibility("default"))) void _ZNSt13runtime_errorD1Ev(struct _ZSt13runtime_error *const);
extern __attribute__((visibility("default"))) void _ZNSt13runtime_errorD2Ev(struct _ZSt13runtime_error *const);
# 69 "/usr/include/c++/4.6/ext/new_allocator.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIcEE *const, const struct _ZN9__gnu_cxx13new_allocatorIcEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIcEE *const, const struct _ZN9__gnu_cxx13new_allocatorIcEE *);



extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED1Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED2Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyED1Ev */ __inline__ void _ZN6thrust23device_malloc_allocatorIyED1Ev(struct _ZN6thrust23device_malloc_allocatorIyEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyED2Ev */ __inline__ void _ZN6thrust23device_malloc_allocatorIyED2Ev(struct _ZN6thrust23device_malloc_allocatorIyEE *const);
# 93 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyE8allocateEmNS_10device_ptrIKyEE */ __inline__ _ZN6thrust23device_malloc_allocatorIyE7pointerE _ZN6thrust23device_malloc_allocatorIyE8allocateEmNS_10device_ptrIKyEE(struct _ZN6thrust23device_malloc_allocatorIyEE *const, _ZN6thrust23device_malloc_allocatorIyE9size_typeE, _ZN6thrust23device_malloc_allocatorIyE13const_pointerE);
# 75 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy */ __inline__ void _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy(struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE, const _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC2EmRKy */ __inline__ void _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC2EmRKy(struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE, const _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE *);
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_ */ __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_(struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_ */ __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_(struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
# 195 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE */ __inline__ _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE(const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv */ void *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, void *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, void *);



extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *);
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const, const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv */ llong_t *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const, llong_t *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const, llong_t *);
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC2Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC2Ev(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED2Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED2Ev(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
# 59 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv */ _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv(const struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
# 75 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE5beginEv */ _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE5beginEv(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
# 130 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8allocateEm */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8allocateEm(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE);
# 146 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10deallocateEv */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10deallocateEv(struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const);
# 57 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC1EmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC1EmRKy(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE, const _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC2EmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC2EmRKy(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE, const _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE *);
# 438 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED1Ev */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED1Ev(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED2Ev */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED2Ev(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const);
# 229 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE4sizeEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZNK6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE4sizeEv(const struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const);
# 287 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const);
# 335 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const);
# 146 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9fill_initEmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9fill_initEmRKy(struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const, _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE, const llong_t *);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, llong_t *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, llong_t *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const _ZN6thrust6detail9remove_cvImE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *, const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *, const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvIlE4typeE *, llong_t *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const, const _ZN6thrust6detail9remove_cvIlE4typeE *, llong_t *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *, const struct _ZN6thrust9null_typeE *);
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_ */ __inline__ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_(const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail27device_dereference_iteratorE);
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv */ _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv */ int *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv(const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const, int *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const, int *);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC1Em */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC1Em(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const, _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC2Em */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC2Em(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const, _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED1Ev */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED1Ev(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED2Ev */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED2Ev(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const);
# 59 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE _ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv(const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const);
# 75 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const);
# 107 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEixEm */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9referenceE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEixEm(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const, _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE);
# 130 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8allocateEm */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8allocateEm(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const, _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE);
# 146 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE10deallocateEv */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE10deallocateEv(struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const);
# 31 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_array.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em */ void _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em(struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE *const, _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEE9size_typeE);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC2Em */ void _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC2Em(struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE *const, _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEE9size_typeE);
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, int *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_(struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const, int *);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_ */ void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_(struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const, const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_ */ void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_(struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const, const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *);
# 98 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv */ _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv(const struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj0EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj0EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj0EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj0EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj1EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj1EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj1EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj1EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj2EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj2EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj2EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj2EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj3EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj3EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj3EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj3EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj4EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj4EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj4EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj4EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj5EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj5EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj5EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj5EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj6EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj6EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj6EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj6EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj7EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj7EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj7EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj7EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj8EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj8EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj8EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj8EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj9EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC1Ev(struct _ZN6thrust6detail10functional8argumentILj9EEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj9EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC2Ev(struct _ZN6thrust6detail10functional8argumentILj9EEE *const);
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev(struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiED1Ev */ __inline__ void _ZN6thrust6detail7backend18internal_allocatorIiED1Ev(struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiED2Ev */ __inline__ void _ZN6thrust6detail7backend18internal_allocatorIiED2Ev(struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const);
# 75 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiE8allocateEmNS_10device_ptrIKiEE */ __inline__ _ZN6thrust6detail7backend18internal_allocatorIiE7pointerE _ZN6thrust6detail7backend18internal_allocatorIiE8allocateEmNS_10device_ptrIKiEE(struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const, _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE, _ZN6thrust6detail7backend18internal_allocatorIiE13const_pointerE);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC2Ev(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const);
# 62 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEE39with_variable_block_size_available_smemEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEE39with_variable_block_size_available_smemEv(struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const, void *const *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const, void *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const, llong_t *const *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const, llong_t *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const llong_t *const *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const llong_t *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl(struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const, const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl(struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const, const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const, int *const *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const, int *const *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const, const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *);
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const int *const *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_(struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const, const int *const *);
# 32 "/usr/local/cuda/bin/../include/thrust/system/detail/error_category.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD1Ev */ __inline__ void _ZN6thrust6system14error_categoryD1Ev(struct _ZN6thrust6system14error_categoryE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD0Ev */ __inline__ void _ZN6thrust6system14error_categoryD0Ev(struct _ZN6thrust6system14error_categoryE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD2Ev */ __inline__ void _ZN6thrust6system14error_categoryD2Ev(struct _ZN6thrust6system14error_categoryE *const);
# 143 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD1Ev */ __inline__ void _ZN6thrust6system12system_errorD1Ev(struct _ZN6thrust6system12system_errorE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD0Ev */ __inline__ void _ZN6thrust6system12system_errorD0Ev(struct _ZN6thrust6system12system_errorE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD2Ev */ __inline__ void _ZN6thrust6system12system_errorD2Ev(struct _ZN6thrust6system12system_errorE *const);
# 46 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD1Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD1Ev(struct _ZN6thrust6system6detail19cuda_error_categoryE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD0Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD0Ev(struct _ZN6thrust6system6detail19cuda_error_categoryE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD2Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD2Ev(struct _ZN6thrust6system6detail19cuda_error_categoryE *const);
# 42 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD1Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD1Ev(struct _ZN6thrust6system6detail9bad_allocE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD0Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD0Ev(struct _ZN6thrust6system6detail9bad_allocE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD2Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD2Ev(struct _ZN6thrust6system6detail9bad_allocE *const);
# 57 "/usr/include/c++/4.6/bits/functexcept.h" 3
extern __attribute__((__noreturn__)) __attribute__((visibility("default"))) void _ZSt16__throw_bad_castv(void);
# 76 "/usr/include/c++/4.6/bits/ostream_insert.h" 3
extern struct _ZSo *_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(struct _ZSo *, const char *, _ZSt10streamsize);
# 543 "/usr/include/c++/4.6/ostream" 3
extern __inline__ struct _ZSo *_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(struct _ZSo *);
# 510 "/usr/include/c++/4.6/ostream" 3
extern __inline__ struct _ZSo *_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(struct _ZSo *, const char *);
# 187 "/usr/include/c++/4.6/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt3minImERKT_S2_S2_ */ __inline__ const size_t *_ZSt3minImERKT_S2_S2_(const size_t *, const size_t *);
# 187 "/usr/include/c++/4.6/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt3minIiERKT_S2_S2_ */ __inline__ const int *_ZSt3minIiERKT_S2_S2_(const int *, const int *);
# 77 "/usr/include/c++/4.6/ext/atomicity.h" 3
static __inline__ __attribute__((__unused__)) __attribute__((visibility("default"))) _Atomic_word _ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(_Atomic_word *, int);
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S9_T0_RKT1_NS0_17integral_constantIbLb0EEE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda6detail6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S9_T0_RKT1_NS0_17integral_constantIbLb0EEE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, const llong_t *, _ZN6thrust6detail10false_typeE);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv(void);
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE, unsigned long, unsigned long);





extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE, unsigned long, unsigned long, unsigned);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv(void);
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE, unsigned long, unsigned long);





extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE, unsigned long, unsigned long, unsigned);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv(void);
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *, unsigned long, unsigned long);





extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *, unsigned long, unsigned long, unsigned);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv(void);
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *, unsigned long, unsigned long);





extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *, unsigned long, unsigned long, unsigned);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv(void);
# 178 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEmmmEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEmmmEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE, unsigned long, unsigned long, unsigned long);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEv(void);
# 178 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEmmmEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEmmmEEvT_T0_T1_T2_(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE, unsigned long, unsigned long, unsigned long);
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi */ __inline__ void _ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi(struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *, int);
# 115 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch17device_propertiesEi */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE _ZN6thrust6detail7backend4cuda4arch17device_propertiesEi(int);
# 145 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch17device_propertiesEv */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE _ZN6thrust6detail7backend4cuda4arch17device_propertiesEv(void);
# 237 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_ */ struct _ZN6thrust4pairImmEE _ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_(const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *, const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *, struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE);
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE));
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE));
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *));
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *));
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE));
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_(void (*)(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE));
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/malloc.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6mallocILj0EEENS_10device_ptrIvEEm */ struct _ZN6thrust10device_ptrIvEE _ZN6thrust6detail7backend4cuda6mallocILj0EEENS_10device_ptrIvEEm(const _ZSt6size_t);
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/free.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4freeILj0EEEvNS_10device_ptrIvEE */ void _ZN6thrust6detail7backend4cuda4freeILj0EEEvNS_10device_ptrIvEE(struct _ZN6thrust10device_ptrIvEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/no_throw_free.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda13no_throw_freeILj0EEEvNS_10device_ptrIvEE */ void _ZN6thrust6detail7backend4cuda13no_throw_freeILj0EEEvNS_10device_ptrIvEE(struct _ZN6thrust10device_ptrIvEE);
# 130 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, const llong_t *);
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE);
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_ */ void _ZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, long, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE);
# 154 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_ */ int _ZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, int, struct _ZN6thrust4plusIiEE);
# 46 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/fill.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend7generic4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S8_RKT0_ */ void _ZN6thrust6detail7backend7generic4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S8_RKT0_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *);
# 31 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend7generic8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_SK_T0_ */ void _ZN6thrust6detail7backend7generic8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_SK_T0_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE);
# 53 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/malloc.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6mallocILj0EEENS_10device_ptrIvEEmNS0_21cuda_device_space_tagE */ struct _ZN6thrust10device_ptrIvEE _ZN6thrust6detail7backend8dispatch6mallocILj0EEENS_10device_ptrIvEEmNS0_21cuda_device_space_tagE(const _ZSt6size_t, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/free.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch4freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch4freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE(struct _ZN6thrust10device_ptrIvEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 48 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/no_throw_free.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch13no_throw_freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch13no_throw_freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE(struct _ZN6thrust10device_ptrIvEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 46 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyNS0_21cuda_device_space_tagEEEvT_S9_RKT0_T1_ */ void _ZN6thrust6detail7backend8dispatch4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyNS0_21cuda_device_space_tagEEEvT_S9_RKT0_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_NS0_21cuda_device_space_tagE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend8dispatch6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_NS0_21cuda_device_space_tagE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, const llong_t *, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_NS0_21cuda_device_space_tagE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend8dispatch10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_NS0_21cuda_device_space_tagE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 86 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEENS0_21cuda_device_space_tagEEET_SL_SL_T0_T1_ */ void _ZN6thrust6detail7backend8dispatch8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEENS0_21cuda_device_space_tagEEET_SL_SL_T0_T1_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_NS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_NS0_21cuda_device_space_tagE(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, long, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/reduce.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SB_SA_T1_NS0_21cuda_device_space_tagE */ int _ZN6thrust6detail7backend8dispatch6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SB_SA_T1_NS0_21cuda_device_space_tagE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int, struct _ZN6thrust4plusIiEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 34 "/usr/local/cuda/bin/../include/thrust/detail/backend/no_throw_free.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEE */ __inline__ void _ZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEE(struct _ZN6thrust10device_ptrIvEE);
# 79 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_ */ void _ZN6thrust6detail7backend4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *);
# 88 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S7_T0_RKT1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S7_T0_RKT1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, const llong_t *);
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SB_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SB_T0_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE);
# 131 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_SJ_T0_ */ void _ZN6thrust6detail7backend8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_SJ_T0_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE);
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_T0_T1_ */ void _ZN6thrust6detail7backend10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_T0_T1_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, long, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE);
# 166 "/usr/local/cuda/bin/../include/thrust/detail/backend/reduce.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SA_S9_T1_ */ int _ZN6thrust6detail7backend6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SA_S9_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int, struct _ZN6thrust4plusIiEE);
# 39 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/destroy.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S7_NS0_17integral_constantIbLb1EEE */ void _ZN6thrust6detail8dispatch7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S7_NS0_17integral_constantIbLb1EEE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, _ZN6thrust6detail9true_typeE);
# 52 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/advance.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch7advanceINS0_15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_NS_16device_space_tagE */ void _ZN6thrust6detail8dispatch7advanceINS0_15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_NS_16device_space_tagE(_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE *, unsigned long, struct _ZN6thrust16device_space_tagE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/uninitialized_fill.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch18uninitialized_fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_NS0_17integral_constantIbLb1EEE */ void _ZN6thrust6detail8dispatch18uninitialized_fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_NS0_17integral_constantIbLb1EEE(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *, _ZN6thrust6detail9true_typeE);
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_ */ __inline__ struct _ZN6thrust6detail16advance_iteratorIlEE _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_(struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail16advance_iteratorIlEE, struct _ZN6thrust6detail21cuda_device_space_tagE);
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util9divide_riImiEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util9divide_riImiEET_S3_T0_(const unsigned long, const int);
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util7round_iImmEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util7round_iImmEET_S3_T0_(const unsigned long, const unsigned long);



extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util7round_zImmEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util7round_zImmEET_S3_T0_(const unsigned long, const unsigned long);
# 36 "/usr/local/cuda/bin/../include/thrust/detail/destroy.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S6_ */ void _ZN6thrust6detail7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S6_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE);
# 35 "/usr/local/cuda/bin/../include/thrust/detail/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SA_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SA_T0_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/for_each.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SI_SI_T0_ */ void _ZN6thrust6detail8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SI_SI_T0_(struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *, struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE);
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_ */ _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_(long, long);
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_ */ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_(const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *, struct _ZN6thrust6detail27device_dereference_iteratorE);
# 28 "/usr/local/cuda/bin/../include/thrust/detail/device_malloc.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_mallocEm */ __inline__ struct _ZN6thrust10device_ptrIvEE _ZN6thrust13device_mallocEm(const _ZSt6size_t);
# 29 "/usr/local/cuda/bin/../include/thrust/detail/device_free.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust11device_freeENS_10device_ptrIvEE */ __inline__ void _ZN6thrust11device_freeENS_10device_ptrIvEE(struct _ZN6thrust10device_ptrIvEE);
# 42 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_ */ void _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int);
# 46 "/usr/local/cuda/bin/../include/thrust/detail/reduce.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEET0_T_S7_S6_ */ int _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEET0_T_S7_S6_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int);
# 29 "/usr/local/cuda/bin/../include/thrust/detail/advance.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust7advanceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_ */ void _ZN6thrust7advanceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_(_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE *, unsigned long);
# 32 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_ */ void _ZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *);
# 30 "/usr/local/cuda/bin/../include/thrust/detail/fill.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust4fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_ */ void _ZN6thrust4fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, const llong_t *);
# 46 "/usr/local/cuda/bin/../include/thrust/detail/generate.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust10generate_nINS_6detail15normal_iteratorINS_10device_ptrIyEEEElNS1_12fill_functorIyEEEET_S8_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust10generate_nINS_6detail15normal_iteratorINS_10device_ptrIyEEEElNS1_12fill_functorIyEEEET_S8_T0_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, long, struct _ZN6thrust6detail12fill_functorIyEE);
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3minImEET_RKS1_S3_ */ size_t _ZN6thrust3minImEET_RKS1_S3_(const size_t *, const size_t *);
# 75 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_S7_ */ void _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_S7_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int, int);
# 44 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_(struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *, struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail16sequence_functorIiEE);
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_ */ __inline__ void _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_(_ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE *, const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *, const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *);
# 58 "/usr/local/cuda/bin/../include/thrust/detail/reduce.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_S9_S8_T1_ */ int _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_S9_S8_T1_(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE, int, struct _ZN6thrust4plusIiEE);
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3maxImEET_RKS1_S3_ */ size_t _ZN6thrust3maxImEET_RKS1_S3_(const size_t *, const size_t *);
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3minIjEET_RKS1_S3_ */ unsigned _ZN6thrust3minIjEET_RKS1_S3_(const unsigned *, const unsigned *);
extern int __cudaRegisterBinary();
extern int __cudaRegisterEntry();
static void __sti___16_sum_cuda_cpp1_ii_main(void) __attribute__((__constructor__));
extern struct __C8 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
extern int __catch_clause_number;
extern void *__dso_handle __attribute__((visibility("hidden")));
# 82 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6system13cuda_categoryEvE6result */ struct _ZN6thrust6system6detail19cuda_error_categoryE _ZZN6thrust6system13cuda_categoryEvE6result = {{0}};
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6system13cuda_categoryEvE6result */ unsigned long _ZGVZN6thrust6system13cuda_categoryEvE6result = 0;
static const struct __si_class_type_info _ZTIN6thrust6system12system_errorE;
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist */ char _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist[16];
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE17device_properties */ struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE17device_properties[16] = {{0}};
static const struct __si_class_type_info _ZTIN6thrust6system6detail9bad_allocE;
static const struct __si_class_type_info _ZTISt9bad_alloc;
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
extern  __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists;
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result = {0};
static const struct __class_type_info _ZTISt9exception;
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt9bad_alloc */ const char _ZTSSt9bad_alloc[13] __attribute__((visibility("default")));
static const struct __si_class_type_info _ZTISt13runtime_error;
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18] __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSN6thrust6system12system_errorE */ const char _ZTSN6thrust6system12system_errorE[31];
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSN6thrust6system6detail9bad_allocE */ const char _ZTSN6thrust6system6detail9bad_allocE[34];
# 173 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern _ZNSs9size_typeE _ZNSs4_Rep20_S_empty_rep_storageE[] __attribute__((visibility("default")));
# 62 "/usr/include/c++/4.6/iostream" 3
extern _ZSt7ostream _ZSt4cout __attribute__((visibility("default")));
# 75 "/usr/include/c++/4.6/iostream" 3
static struct _ZNSt8ios_base4InitE _ZSt8__ioinit __attribute__((visibility("default"))) = {0};
# 958 "/usr/local/cuda/bin/../include/thrust/functional.h"
static _ZN6thrust6detail10functional11placeholderILj0EE4typeE _ZN6thrust12placeholders2_1E = {0};
static _ZN6thrust6detail10functional11placeholderILj1EE4typeE _ZN6thrust12placeholders2_2E = {0};
static _ZN6thrust6detail10functional11placeholderILj2EE4typeE _ZN6thrust12placeholders2_3E = {0};
static _ZN6thrust6detail10functional11placeholderILj3EE4typeE _ZN6thrust12placeholders2_4E = {0};
static _ZN6thrust6detail10functional11placeholderILj4EE4typeE _ZN6thrust12placeholders2_5E = {0};
static _ZN6thrust6detail10functional11placeholderILj5EE4typeE _ZN6thrust12placeholders2_6E = {0};
static _ZN6thrust6detail10functional11placeholderILj6EE4typeE _ZN6thrust12placeholders2_7E = {0};
static _ZN6thrust6detail10functional11placeholderILj7EE4typeE _ZN6thrust12placeholders2_8E = {0};
static _ZN6thrust6detail10functional11placeholderILj8EE4typeE _ZN6thrust12placeholders2_9E = {0};
static _ZN6thrust6detail10functional11placeholderILj9EE4typeE _ZN6thrust12placeholders3_10E = {0};
static const struct __si_class_type_info _ZTIN6thrust6system12system_errorE = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSN6thrust6system12system_errorE}},((const struct __class_type_info *)(&_ZTISt13runtime_error.base))};
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist */ char _ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist[16] = {((char)0)};
static const struct __si_class_type_info _ZTIN6thrust6system6detail9bad_allocE = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSN6thrust6system6detail9bad_allocE}},((const struct __class_type_info *)(&_ZTISt9bad_alloc.base))};
static const struct __si_class_type_info _ZTISt9bad_alloc = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSSt9bad_alloc}},(&_ZTISt9exception)};
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists */ char _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)0);
static const struct __class_type_info _ZTISt9exception = {{(_ZTVN10__cxxabiv117__class_type_infoE + 2),_ZTSSt9exception}};
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default"))) = "St9exception";
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt9bad_alloc */ const char _ZTSSt9bad_alloc[13] __attribute__((visibility("default"))) = "St9bad_alloc";
static const struct __si_class_type_info _ZTISt13runtime_error = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSSt13runtime_error}},(&_ZTISt9exception)};
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18] __attribute__((visibility("default"))) = "St13runtime_error";
 __attribute__((__weak__)) /* COMDAT group: _ZTSN6thrust6system12system_errorE */ const char _ZTSN6thrust6system12system_errorE[31] = "N6thrust6system12system_errorE";
 __attribute__((__weak__)) /* COMDAT group: _ZTSN6thrust6system6detail9bad_allocE */ const char _ZTSN6thrust6system6detail9bad_allocE[34] = "N6thrust6system6detail9bad_allocE";
# 240 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/gthr-default.h" 3
static __inline__ __attribute__((visibility("default"))) int _Z18__gthread_active_pv(void)
{
# 252 "/usr/include/c++/4.6/x86_64-linux-gnu/./bits/gthr-default.h" 3
return (int)(((void *)_Z22__gthrw_pthread_cancelm) != ((void *)0LL));
}
# 12 "sum-cuda.cu"
int main(void)
{  _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE __T20;
 llong_t __cuda_local_var_71764_17_const_N;

 struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE __cuda_local_var_71766_34_non_const_vec;
 llong_t __cuda_local_var_71767_11_non_const_sum;
# 14 "sum-cuda.cu"
__cuda_local_var_71764_17_const_N = 33554432ULL;

_ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy((&__cuda_local_var_71766_34_non_const_vec), 33554432UL, ((__T20 = 0ULL) , (((const _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE *)&__T20))));
__cuda_local_var_71767_11_non_const_sum = 0ULL; {

 int i;
# 19 "sum-cuda.cu"
i = 0; for (; (i < 10); i++) {


_ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_((_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv((&(__cuda_local_var_71766_34_non_const_vec.__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE)))), (_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv((&(__cuda_local_var_71766_34_non_const_vec.__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE)))), 0);



__cuda_local_var_71767_11_non_const_sum = ((llong_t)(_ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEET0_T_S7_S6_((_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv((&(__cuda_local_var_71766_34_non_const_vec.__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE)))), (_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv((&(__cuda_local_var_71766_34_non_const_vec.__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE)))), 0)));


_ZNSolsEPFRSoS_E((_ZNSolsEy((_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((&_ZSt4cout), ((const char *)"sum = "))), __cuda_local_var_71767_11_non_const_sum)), _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_);
} } {


{ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED2Ev((&(__cuda_local_var_71766_34_non_const_vec.__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE))); } return 0; }
}
__asm__(".align 2");
# 64 "/usr/include/c++/4.6/exception" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC1Ev( struct _ZSt9exception *const this) {  (this->__vptr) = (_ZTVSt9exception + 2);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC2Ev( struct _ZSt9exception *const this) {  _ZNSt9exceptionC1Ev(this);  }
__asm__(".align 2");
# 59 "/usr/include/c++/4.6/new" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9bad_allocC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9bad_allocC1Ev( struct _ZSt9bad_alloc *const this) { { _ZNSt9exceptionC1Ev((&(this->__b_St9exception))); } ((this->__b_St9exception).__vptr) = (_ZTVSt9bad_alloc + 2);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9bad_allocC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9bad_allocC2Ev( struct _ZSt9bad_alloc *const this) {  _ZNSt9bad_allocC1Ev(this);  }
__asm__(".align 2");
# 107 "/usr/include/c++/4.6/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1Ev( struct _ZSaIcE *const this) { { _ZN9__gnu_cxx13new_allocatorIcEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)this)); }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2Ev( struct _ZSaIcE *const this) {  _ZNSaIcEC1Ev(this);  }
__asm__(".align 2");
# 109 "/usr/include/c++/4.6/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1ERKS_( struct _ZSaIcE *const this,  const struct _ZSaIcE *__a)
{ { _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)this), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)__a))); }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2ERKS_( struct _ZSaIcE *const this,  const struct _ZSaIcE *__T233) {  _ZNSaIcEC1ERKS_(this, __T233);  }
__asm__(".align 2");

extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED1Ev( struct _ZSaIcE *const this) {  { { _ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)this)); } }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED2Ev( struct _ZSaIcE *const this) {  _ZNSaIcED1Ev(this);  }
__asm__(".align 2");
# 432 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsC1Ev( struct _ZSs *const this)

{  void *__T234;
 struct _ZNSs4_RepE *__T235;
 struct _ZSaIcE __T236;
 char *__T237;
 const struct _ZSaIcE *__T238;
# 434 "/usr/include/c++/4.6/bits/basic_string.h" 3
{ __T237 = ((__T235 = ((__T234 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T234))) , ((char *)(__T235 + 1))); __T238 = ((_ZN9__gnu_cxx13new_allocatorIcEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T236)))) , (((const struct _ZSaIcE *)&__T236))); { { _ZNSaIcEC1ERKS_(((struct _ZSaIcE *)(&(this->_M_dataplus))), __T238); } ((this->_M_dataplus)._M_p) = __T237; } } { _ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T236))); }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSsC2Ev( struct _ZSs *const this) {  _ZNSsC1Ev(this);  }
__asm__(".align 2");
# 533 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD1Ev( struct _ZSs *const this)
{  _ZNSs14allocator_typeE __T239;
 struct _ZNSs4_RepE *__T240;
 const struct _ZSaIcE *__T241;
 void *__T242;
# 534 "/usr/include/c++/4.6/bits/basic_string.h" 3
(((__T240 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)this))->_M_dataplus)._M_p)) + (-1))) , (void)(__T241 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T239)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)this))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T239))))) , (void)((__builtin_expect(((long)(__T240 != ((__T242 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T242)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T240->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T240, __T241)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T239)))); { { _ZNSaIcED1Ev(((struct _ZSaIcE *)(&(this->_M_dataplus)))); } }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD2Ev( struct _ZSs *const this) {  _ZNSsD1Ev(this);  }
__asm__(".align 2");
# 549 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSsaSEPKc( struct _ZSs *const this,  const char *__s)
{ return _ZNSs6assignEPKcm(this, __s, (__builtin_strlen(__s))); }
__asm__(".align 2");
# 924 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSspLERKSs( struct _ZSs *const this,  const struct _ZSs *__str)
{ return _ZNSs6appendERKSs(this, __str); }
__asm__(".align 2");
# 933 "/usr/include/c++/4.6/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) struct _ZSs *_ZNSspLEPKc( struct _ZSs *const this,  const char *__s)
{ return _ZNSs6appendEPKcm(this, __s, (__builtin_strlen(__s))); }
__asm__(".align 2");
# 267 "/usr/include/c++/4.6/bits/basic_string.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD1Ev( struct _ZNSs12_Alloc_hiderE *const this) {  { { _ZNSaIcED1Ev(((struct _ZSaIcE *)this)); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD2Ev( struct _ZNSs12_Alloc_hiderE *const this) {  _ZNSaIcED1Ev(((struct _ZSaIcE *)this));  }
__asm__(".align 2");
# 866 "/usr/include/c++/4.6/bits/locale_facets.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNKSt5ctypeIcE5widenEc */ __inline__ __attribute__((visibility("default"))) _ZNSt5ctypeIcE9char_typeE _ZNKSt5ctypeIcE5widenEc( const struct _ZSt5ctypeIcE *const this,  char __c)
{
if (((struct _ZSt5ctypeIcE *)this)->_M_widen_ok) {
return ((((struct _ZSt5ctypeIcE *)this)->_M_widen))[((unsigned char)__c)]; }
_ZNKSt5ctypeIcE13_M_widen_initEv(this);
return (*((_ZNSt5ctypeIcE9char_typeE (**)(const struct _ZSt5ctypeIcE *const, char))((((*(struct __SO__NSt6locale5facetE *)&(this->__b_NSt6locale5facetE___vptr))).__vptr) + 6)))(this, __c);
}
__asm__(".align 2");
# 110 "/usr/include/c++/4.6/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEPFRSoS_E( struct _ZSo *const this,  _ZNSo14__ostream_typeE *(*__pf)(_ZNSo14__ostream_typeE *))
{



return __pf(this);
}
__asm__(".align 2");
# 206 "/usr/include/c++/4.6/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEy( struct _ZSo *const this,  unsigned long long __n)
{ return _ZNSo9_M_insertIyEERSoT_(this, __n); }
__asm__(".align 2");
# 69 "/usr/include/c++/4.6/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {  _ZN9__gnu_cxx13new_allocatorIcEC1Ev(this);  }
__asm__(".align 2");
# 71 "/usr/include/c++/4.6/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIcEE *__T243) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIcEE *__T244) {  _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(this, __T244);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED1Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED2Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {  _ZN9__gnu_cxx13new_allocatorIcED1Ev(this);  }
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyED1Ev */ __inline__ void _ZN6thrust23device_malloc_allocatorIyED1Ev( struct _ZN6thrust23device_malloc_allocatorIyEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyED2Ev */ __inline__ void _ZN6thrust23device_malloc_allocatorIyED2Ev( struct _ZN6thrust23device_malloc_allocatorIyEE *const this) {  _ZN6thrust23device_malloc_allocatorIyED1Ev(this);  }
__asm__(".align 2");
# 93 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust23device_malloc_allocatorIyE8allocateEmNS_10device_ptrIKyEE */ __inline__ _ZN6thrust23device_malloc_allocatorIyE7pointerE _ZN6thrust23device_malloc_allocatorIyE8allocateEmNS_10device_ptrIKyEE( struct _ZN6thrust23device_malloc_allocatorIyEE *const this,  _ZN6thrust23device_malloc_allocatorIyE9size_typeE cnt,  _ZN6thrust23device_malloc_allocatorIyE13const_pointerE __T245)

{  llong_t *__T246;
 struct _ZN6thrust10device_ptrIyEE __T247;
 struct _ZN6thrust10device_ptrIvEE __T248;
# 96 "/usr/local/cuda/bin/../include/thrust/device_malloc_allocator.h"
if (cnt > 2305843009213693951UL)
{  struct _ZSt9bad_alloc *__T249;
(__T249 = ((struct _ZSt9bad_alloc *)(__throw_setup_dtor((&_ZTISt9bad_alloc), 8UL, 0, _ZNSt9bad_allocD1Ev)))) , (void)(((void)((_ZNSt9exceptionC1Ev((&(__T249->__b_St9exception)))) , (void)(((__T249->__b_St9exception).__vptr) = (_ZTVSt9bad_alloc + 2)))) , (void)(__throw()));
}

return (__T248 = (_ZN6thrust13device_mallocEm((cnt * 8UL)))) , ((__T246 = ((llong_t *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *)&(__T248.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE))))))) , ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_((&(__T247.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)), __T246)) , __T247));
}
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/device_vector.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy */ __inline__ void _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy( struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE n,  const _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE *value)
{ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC2EmRKy((&(this->__b_N6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE)), n, value);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC2EmRKy */ __inline__ void _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC2EmRKy( struct _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE9size_typeE __T250,  const _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEE10value_typeE *__T251) {  _ZN6thrust13device_vectorIyNS_23device_malloc_allocatorIyEEEC1EmRKy(this, __T250, __T251);  }
__asm__(".align 2");
# 159 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_ */ __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_( struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this,  const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *rhs) { { _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(this->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((rhs->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_ */ __inline__ void _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC2ERKS2_( struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this,  const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *__T252) {  _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_(this, __T252);  }
__asm__(".align 2");
# 195 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE */ __inline__ _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE _ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE( const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *const this,  const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *y)
{  _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE __T253;
 _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE __T254;
# 204 "/usr/local/cuda/bin/../include/thrust/iterator/counting_iterator.h"
return ((__T253 = (*(&((this->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)))) , (void)(__T254 = (*(&((y->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator))))) , ((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE)(_ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_(__T253, __T254)));
}
__asm__(".align 2");
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv */ void *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this)
{
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE).m_iterator));
}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, 
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
void *other)

{ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), (((void *const *)&other))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,  void *__T255) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1IvEEPT_(this, __T255);  }
__asm__(".align 2");
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, 
# 41 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *other)

{  void *__T256;
 void *const *__T257;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ __T257 = ((__T256 = ((void *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv(other)))) , (((void *const *)&__T256))); { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), __T257); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,  const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *__T258) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE(this, __T258);  }
__asm__(".align 2");
# 100 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this, 
# 41 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *other)

{  void *__T259;
 void *const *__T260;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ __T260 = ((__T259 = ((void *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv(other)))) , (((void *const *)&__T259))); { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE)), __T260); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *const this,  const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *__T261) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC1INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE(this, __T261);  }
__asm__(".align 2");
# 65 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv */ llong_t *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this)
{
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator));
}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this, 
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
llong_t *other)

{ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)), (((llong_t *const *)&other))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *const this,  llong_t *__T262) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC1IyEEPT_(this, __T262);  }
__asm__(".align 2");
# 31 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this)



{  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T263;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T264;
# 35 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
{ } { __T264 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_((&(__T263.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)), ((llong_t *)0LL))) , __T263); { { _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&((this->m_begin).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *)&__T264))); } } } (this->m_size) = 0UL;
; 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC2Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC2Ev( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this) {  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev(this);  }
__asm__(".align 2");
# 51 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this)
{
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10deallocateEv(this); {
{ } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED2Ev */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED2Ev( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this) {  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev(this);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv */ _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv( const struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this)
{
return this->m_size;
}
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE5beginEv */ _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE5beginEv( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this)
{
return this->m_begin;
}
__asm__(".align 2");
# 130 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8allocateEm */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8allocateEm( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE9size_typeE n)
{
if (n > 0UL)
{  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE __T265;
 _ZN6thrust23device_malloc_allocatorIyE13const_pointerE __T266;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T267;
# 134 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
(this->m_begin) = (((__T267 = (_ZN6thrust23device_malloc_allocatorIyE8allocateEmNS_10device_ptrIKyEE((&(this->m_allocator)), n, ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_((&(__T266.__b_N6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE)), ((llong_t *)0LL))) , __T266)))) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T265.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *)&__T267))))) , __T265);
(this->m_size) = n;
}

else  {  _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE __T268;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T269;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T270;
# 139 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
(this->m_begin) = (((__T270 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_((&(__T269.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)), ((llong_t *)0LL))) , __T269)) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T268.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *)&__T270))))) , __T268);
(this->m_size) = 0UL;
} 
}
__asm__(".align 2");


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10deallocateEv */ void _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE10deallocateEv( struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *const this)
{
if ((_ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv(((const struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *)this))) > 0UL)
{  _ZN6thrust23device_malloc_allocatorIyE7pointerE __T271;
 struct _ZN6thrust10device_ptrIvEE __T272;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8iteratorE __T273;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T274;
 _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE __T275;
# 150 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
{ __T271 = ((*(struct _ZN6thrust10device_ptrIyEE *)&(((*(const struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *)&((this->m_begin).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))).m_iterator))); _ZNK6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE4sizeEv(((const struct _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEE *)this)); { _ZN6thrust11device_freeENS_10device_ptrIvEE(((_ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IyEEyNS4_IyEEEERKNS1_IT_T0_T1_S6_EE((&(__T272.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE)), ((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE *)&(((*(const struct _ZN6thrust10device_ptrIyEE *)&__T271)).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)))) , __T272)); } }
(this->m_begin) = (((__T275 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEC2IyEEPT_((&(__T274.__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE)), ((llong_t *)0LL))) , __T274)) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T273.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *)&__T275))))) , __T273);
(this->m_size) = 0UL;
} 
}
__asm__(".align 2");
# 57 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC1EmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC1EmRKy( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE n,  const _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE *value)


{ _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEEC1Ev((&(this->m_storage))); (this->m_size) = 0UL;
_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9fill_initEmRKy(this, n, value); 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC2EmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC2EmRKy( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE __T276,  const _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE10value_typeE *__T277) {  _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEC1EmRKy(this, __T276, __T277);  }
__asm__(".align 2");
# 438 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED1Ev */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED1Ev( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this)
{

_ZN6thrust6detail7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S6_((_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv(this)), (_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv(this))); {
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEED1Ev((&(this->m_storage))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED2Ev */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED2Ev( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this) {  _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEED1Ev(this);  }
__asm__(".align 2");
# 229 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE4sizeEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE _ZNK6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE4sizeEv( const struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this)
{
return this->m_size;
}
__asm__(".align 2");
# 287 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this)
{
return _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE5beginEv((&(this->m_storage)));
}
__asm__(".align 2");
# 335 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv */ _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this)
{
 _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE __cuda_local_var_70610_12_non_const_result;
# 337 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
__cuda_local_var_70610_12_non_const_result = (_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv(this));
_ZN6thrust7advanceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_((&__cuda_local_var_70610_12_non_const_result), (_ZNK6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE4sizeEv(((const struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *)this))));
return __cuda_local_var_70610_12_non_const_result;
}
__asm__(".align 2");
# 146 "/usr/local/cuda/bin/../include/thrust/detail/vector_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9fill_initEmRKy */ void _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9fill_initEmRKy( struct _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEEE *const this,  _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE9size_typeE n,  const llong_t *x)
{
if (n > 0UL)
{
_ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE8allocateEm((&(this->m_storage)), n);
(this->m_size) = n;

_ZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_((_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE5beginEv(this)), (_ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE3endEv(this)), x);
} 
}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this, 
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
llong_t *other)

{  const llong_t *__T278;
 const llong_t *const *__T279;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ __T279 = ((__T278 = ((const llong_t *)other)) , (((const llong_t *const *)&__T278))); { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE)), __T279); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IyEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this,  llong_t *__T280) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIKyEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IyEEPT_(this, __T280);  }
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const this,  const _ZN6thrust6detail9remove_cvImE4typeE *t1,  const _ZN6thrust6detail9remove_cvImE4typeE *t2,  const _ZN6thrust6detail9remove_cvImE4typeE *t3,  const struct _ZN6thrust9null_typeE *t4,  const struct _ZN6thrust9null_typeE *t5, 
const struct _ZN6thrust9null_typeE *t6,  const struct _ZN6thrust9null_typeE *t7,  const struct _ZN6thrust9null_typeE *t8,  const struct _ZN6thrust9null_typeE *t9,  const struct _ZN6thrust9null_typeE *t10)


{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
(this->head) = (*t1); { ((this->tail).head) = (*t2); { (((this->tail).tail).head) = (*t3); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC2IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE *const this,  const _ZN6thrust6detail9remove_cvImE4typeE *__T281,  const _ZN6thrust6detail9remove_cvImE4typeE *__T282,  const _ZN6thrust6detail9remove_cvImE4typeE *__T283,  const struct _ZN6thrust9null_typeE *__T284,  const struct _ZN6thrust9null_typeE *__T285,  const struct _ZN6thrust9null_typeE *__T286,  const struct _ZN6thrust9null_typeE *__T287,  const struct _ZN6thrust9null_typeE *__T288,  const struct _ZN6thrust9null_typeE *__T289,  const struct _ZN6thrust9null_typeE *__T290) {  _ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T281, __T282, __T283, __T284, __T285, __T286, __T287, __T288, __T289, __T290);  }
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const this,  const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *t1,  const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *t2,  const struct _ZN6thrust9null_typeE *t3,  const struct _ZN6thrust9null_typeE *t4,  const struct _ZN6thrust9null_typeE *t5, 
const struct _ZN6thrust9null_typeE *t6,  const struct _ZN6thrust9null_typeE *t7,  const struct _ZN6thrust9null_typeE *t8,  const struct _ZN6thrust9null_typeE *t9,  const struct _ZN6thrust9null_typeE *t10)


{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{ _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&((this->head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((t1->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator))); } { ((this->tail).head) = ((*(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)t2)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC2IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE *const this,  const _ZN6thrust6detail9remove_cvINS_17counting_iteratorIlNS_11use_defaultES3_lEEE4typeE *__T291,  const _ZN6thrust6detail9remove_cvINS0_15normal_iteratorINS_10device_ptrIyEEEEE4typeE *__T292,  const struct _ZN6thrust9null_typeE *__T293,  const struct _ZN6thrust9null_typeE *__T294,  const struct _ZN6thrust9null_typeE *__T295,  const struct _ZN6thrust9null_typeE *__T296,  const struct _ZN6thrust9null_typeE *__T297,  const struct _ZN6thrust9null_typeE *__T298,  const struct _ZN6thrust9null_typeE *__T299,  const struct _ZN6thrust9null_typeE *__T2100) {  _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T291, __T292, __T293, __T294, __T295, __T296, __T297, __T298, __T299, __T2100);  }
__asm__(".align 2");
# 291 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const this,  const _ZN6thrust6detail9remove_cvIlE4typeE *t1,  llong_t *t2,  const struct _ZN6thrust9null_typeE *t3,  const struct _ZN6thrust9null_typeE *t4,  const struct _ZN6thrust9null_typeE *t5, 
const struct _ZN6thrust9null_typeE *t6,  const struct _ZN6thrust9null_typeE *t7,  const struct _ZN6thrust9null_typeE *t8,  const struct _ZN6thrust9null_typeE *t9,  const struct _ZN6thrust9null_typeE *t10)


{
# 295 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
(this->head) = (*t1); { ((this->tail).head) = t2; }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ */ __inline__ void _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC2IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_( struct _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEE *const this,  const _ZN6thrust6detail9remove_cvIlE4typeE *__T2101,  llong_t *__T2102,  const struct _ZN6thrust9null_typeE *__T2103,  const struct _ZN6thrust9null_typeE *__T2104,  const struct _ZN6thrust9null_typeE *__T2105,  const struct _ZN6thrust9null_typeE *__T2106,  const struct _ZN6thrust9null_typeE *__T2107,  const struct _ZN6thrust9null_typeE *__T2108,  const struct _ZN6thrust9null_typeE *__T2109,  const struct _ZN6thrust9null_typeE *__T2110) {  _ZN6thrust6detail4consIlNS1_IRyNS_9null_typeEEEEC1IKlyKS3_S8_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(this, __T2101, __T2102, __T2103, __T2104, __T2105, __T2106, __T2107, __T2108, __T2109, __T2110);  }
# 98 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_ */ __inline__ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_( const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,  struct _ZN6thrust6detail27device_dereference_iteratorE f)
{  _ZZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_E9XfrmTuple_30337 __T2111;
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

}
__asm__(".align 2");
# 58 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv */ _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this)
{  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE9referenceE __T2125;
return (_ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_((&(__T2125.__b_N6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE)), ((const struct _ZN6thrust10device_ptrIiEE *)this))) , __T2125;
}
__asm__(".align 2");


 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv */ int *_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv( const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this)
{
return *(&((this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator));
}
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this, 
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
int *other)

{ { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE)), (((int *const *)&other))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *const this,  int *__T2126) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC1IiEEPT_(this, __T2126);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC1Em */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC1Em( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this,  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE n)



{  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2127;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2128;
# 45 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
{ } { __T2128 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_((&(__T2127.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)), ((int *)0LL))) , __T2127); { { _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&((this->m_begin).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *)&__T2128))); } } } (this->m_size) = 0UL;
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8allocateEm(this, n); 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC2Em */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC2Em( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this,  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE __T2129) {  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC1Em(this, __T2129);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED1Ev */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED1Ev( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this)
{
_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE10deallocateEv(this); {
{ } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED2Ev */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED2Ev( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this) {  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED1Ev(this);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE _ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv( const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this)
{
return this->m_size;
}
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this)
{
return this->m_begin;
}
__asm__(".align 2");
# 107 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEixEm */ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9referenceE _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEixEm( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this,  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE n)
{  _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE __T2130;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE __T2131;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE __T2132;
 const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *__T2133;
# 109 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
return (__T2130 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElE15difference_typeE)n)) , ((__T2133 = ((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&(((__T2131 = ((__T2132 = ((*(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&(((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((this->m_begin).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))))) , (*((((((((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&(__T2132.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE).m_iterator) += __T2130) , (void)((struct _ZN6thrust10device_ptrIiEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&(__T2132.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_iNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&(__T2132.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))))) , (&__T2131))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))) , (_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE11dereferenceEv((&(((const struct _ZN6thrust10device_ptrIiEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIiEES3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIiEEEE *)__T2133)->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)))));
}
__asm__(".align 2");
# 130 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8allocateEm */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8allocateEm( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this,  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE n)
{
if (n > 0UL)
{  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2134;
 _ZN6thrust6detail7backend18internal_allocatorIiE13const_pointerE __T2135;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2136;
# 134 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
(this->m_begin) = (((__T2136 = (_ZN6thrust6detail7backend18internal_allocatorIiE8allocateEmNS_10device_ptrIKiEE((&(this->m_allocator)), n, ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_((&(__T2135.__b_N6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE)), ((int *)0LL))) , __T2135)))) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T2134.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *)&__T2136))))) , __T2134);
(this->m_size) = n;
}

else  {  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2137;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2138;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2139;
# 139 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
(this->m_begin) = (((__T2139 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_((&(__T2138.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)), ((int *)0LL))) , __T2138)) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T2137.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *)&__T2139))))) , __T2137);
(this->m_size) = 0UL;
} 
}
__asm__(".align 2");


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE10deallocateEv */ void _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE10deallocateEv( struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *const this)
{
if ((_ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv(((const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *)this))) > 0UL)
{  _ZN6thrust6detail7backend18internal_allocatorIiE7pointerE __T2140;
 struct _ZN6thrust10device_ptrIvEE __T2141;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2142;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2143;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE __T2144;
# 150 "/usr/local/cuda/bin/../include/thrust/detail/contiguous_storage.inl"
{ __T2140 = ((*(struct _ZN6thrust10device_ptrIiEE *)&(((*(const struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *)&((this->m_begin).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))).m_iterator))); _ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv(((const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *)this)); { _ZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEE(((_ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2INS2_IiEEiNS4_IiEEEERKNS1_IT_T0_T1_S6_EE((&(__T2141.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE)), ((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE *)&(((*(const struct _ZN6thrust10device_ptrIiEE *)&__T2140)).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)))) , __T2141)); } }
(this->m_begin) = (((__T2144 = ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_((&(__T2143.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)), ((int *)0LL))) , __T2143)) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_((&(__T2142.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)), (((const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *)&__T2144))))) , __T2142);
(this->m_size) = 0UL;
} 
}
__asm__(".align 2");
# 31 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_array.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em */ void _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em( struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE *const this,  _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEE9size_typeE n)

{ _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEC2Em((&(this->__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)), n);
; 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC2Em */ void _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC2Em( struct _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEE *const this,  _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEE9size_typeE __T2145) {  _ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em(this, __T2145);  }
__asm__(".align 2");
# 95 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this, 
# 34 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
int *other)

{  const int *__T2146;
 const int *const *__T2147;
# 36 "/usr/local/cuda/bin/../include/thrust/detail/pointer_base.inl"
{ __T2147 = ((__T2146 = ((const int *)other)) , (((const int *const *)&__T2146))); { _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_((&(this->__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE)), __T2147); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_ */ void _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC2IiEEPT_( struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEE *const this,  int *__T2148) {  _ZN6thrust6detail12pointer_baseINS_10device_ptrIKiEES3_NS_16device_referenceIS3_EENS0_21cuda_device_space_tagEEC1IiEEPT_(this, __T2148);  }
__asm__(".align 2");
# 44 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_ */ void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_( struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this,  const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *ptr)

{ (this->m_ptr) = ((*(struct _ZN6thrust10device_ptrIiEE *)ptr));  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_ */ void _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC2ERKS5_( struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this,  const _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE7pointerE *__T2149) {  _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEC1ERKS5_(this, __T2149);  }
__asm__(".align 2");
# 98 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv */ _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE _ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv( const struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *const this)
{
# 113 "/usr/local/cuda/bin/../include/thrust/detail/reference_base.inl"
return *(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEE3getEv((&((this->m_ptr).__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE))));

}
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj0EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj0EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj0EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj0EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj0EEE *const this) {  _ZN6thrust6detail10functional8argumentILj0EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj0EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj0EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj1EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj1EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj1EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj1EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj1EEE *const this) {  _ZN6thrust6detail10functional8argumentILj1EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj1EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj1EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj2EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj2EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj2EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj2EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj2EEE *const this) {  _ZN6thrust6detail10functional8argumentILj2EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj2EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj2EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj3EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj3EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj3EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj3EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj3EEE *const this) {  _ZN6thrust6detail10functional8argumentILj3EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj3EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj3EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj4EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj4EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj4EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj4EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj4EEE *const this) {  _ZN6thrust6detail10functional8argumentILj4EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj4EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj4EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj5EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj5EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj5EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj5EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj5EEE *const this) {  _ZN6thrust6detail10functional8argumentILj5EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj5EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj5EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj6EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj6EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj6EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj6EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj6EEE *const this) {  _ZN6thrust6detail10functional8argumentILj6EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj6EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj6EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj7EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj7EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj7EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj7EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj7EEE *const this) {  _ZN6thrust6detail10functional8argumentILj7EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj7EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj7EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj8EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj8EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj8EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj8EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj8EEE *const this) {  _ZN6thrust6detail10functional8argumentILj8EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj8EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj8EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/functional/argument.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj9EEC1Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC1Ev( struct _ZN6thrust6detail10functional8argumentILj9EEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional8argumentILj9EEC2Ev */ __inline__ void _ZN6thrust6detail10functional8argumentILj9EEC2Ev( struct _ZN6thrust6detail10functional8argumentILj9EEE *const this) {  _ZN6thrust6detail10functional8argumentILj9EEC1Ev(this);  }
__asm__(".align 2");
# 41 "/usr/local/cuda/bin/../include/thrust/detail/functional/actor.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const this)

{ { _ZN6thrust6detail10functional8argumentILj9EEC1Ev(((struct _ZN6thrust6detail10functional8argumentILj9EEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev */ void _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC2Ev( struct _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEE *const this) {  _ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiED1Ev */ __inline__ void _ZN6thrust6detail7backend18internal_allocatorIiED1Ev( struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiED2Ev */ __inline__ void _ZN6thrust6detail7backend18internal_allocatorIiED2Ev( struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const this) {  _ZN6thrust6detail7backend18internal_allocatorIiED1Ev(this);  }
__asm__(".align 2");
# 75 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend18internal_allocatorIiE8allocateEmNS_10device_ptrIKiEE */ __inline__ _ZN6thrust6detail7backend18internal_allocatorIiE7pointerE _ZN6thrust6detail7backend18internal_allocatorIiE8allocateEmNS_10device_ptrIKiEE( struct _ZN6thrust6detail7backend18internal_allocatorIiEE *const this,  _ZN6thrust6detail7backend18internal_allocatorIiE9size_typeE cnt,  _ZN6thrust6detail7backend18internal_allocatorIiE13const_pointerE __T2150)

{  int *__T2151;
 struct _ZN6thrust10device_ptrIiEE __T2152;
 struct _ZN6thrust10device_ptrIvEE __T2153;
# 78 "/usr/local/cuda/bin/../include/thrust/detail/backend/internal_allocator.h"
if (cnt > 4611686018427387903UL)
{  struct _ZSt9bad_alloc *__T2154;
(__T2154 = ((struct _ZSt9bad_alloc *)(__throw_setup_dtor((&_ZTISt9bad_alloc), 8UL, 0, _ZNSt9bad_allocD1Ev)))) , (void)(((void)((_ZNSt9exceptionC1Ev((&(__T2154->__b_St9exception)))) , (void)(((__T2154->__b_St9exception).__vptr) = (_ZTVSt9bad_alloc + 2)))) , (void)(__throw()));
}

return (__T2153 = (_ZN6thrust13device_mallocEm((cnt * 4UL)))) , ((__T2151 = ((int *)(_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *)&(__T2153.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE))))))) , ((_ZN6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEC2IiEEPT_((&(__T2152.__b_N6thrust6detail12pointer_baseINS_10device_ptrIiEEiNS_16device_referenceIiEENS0_21cuda_device_space_tagEEE)), __T2151)) , __T2152));
}
__asm__(".align 2");
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this)


{ (this->properties) = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv()); (this->attributes) = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv());  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this) {  _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev(this);  }
__asm__(".align 2");





 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this)
{  struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE __T2171;
 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __T2172;
 unsigned long __T2173;
 _ZN6thrust6detail9remove_cvImE4typeE __T2174;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2175;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2176;
 struct _ZN6thrust9null_typeE __T2177;
 struct _ZN6thrust9null_typeE __T2178;
 struct _ZN6thrust9null_typeE __T2179;
 struct _ZN6thrust9null_typeE __T2180;
 struct _ZN6thrust9null_typeE __T2181;
 struct _ZN6thrust9null_typeE __T2182;
 struct _ZN6thrust9null_typeE __T2183;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 struct _ZN6thrust4pairImmEE __cuda_local_var_53994_32_non_const_config;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
__cuda_local_var_53994_32_non_const_config = (_ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_((((const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))), (((const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))), __T2171));
return (((__T2175 = ((__T2173 = ((__cuda_local_var_53994_32_non_const_config.second) * ((unsigned long)((this->properties).multiProcessorCount)))) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2173)))) , (void)(__T2176 = ((__T2174 = 0UL) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2174))))) , (void)(_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2172.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE)), __T2175, (((const _ZN6thrust6detail9remove_cvImE4typeE *)&(__cuda_local_var_53994_32_non_const_config.first))), __T2176, (((const struct _ZN6thrust9null_typeE *)&__T2177)), (((const struct _ZN6thrust9null_typeE *)&__T2178)), (((const struct _ZN6thrust9null_typeE *)&__T2179)), (((const struct _ZN6thrust9null_typeE *)&__T2180)), (((const struct _ZN6thrust9null_typeE *)&__T2181)), (((const struct _ZN6thrust9null_typeE *)&__T2182)), (((const struct _ZN6thrust9null_typeE *)&__T2183))))) , __T2172;
}
__asm__(".align 2");
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this)


{ (this->properties) = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv()); (this->attributes) = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv());  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC2Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this) {  _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev(this);  }
__asm__(".align 2");





 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE *const this)
{  struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE __T2184;
 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __T2185;
 unsigned long __T2186;
 _ZN6thrust6detail9remove_cvImE4typeE __T2187;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2188;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2189;
 struct _ZN6thrust9null_typeE __T2190;
 struct _ZN6thrust9null_typeE __T2191;
 struct _ZN6thrust9null_typeE __T2192;
 struct _ZN6thrust9null_typeE __T2193;
 struct _ZN6thrust9null_typeE __T2194;
 struct _ZN6thrust9null_typeE __T2195;
 struct _ZN6thrust9null_typeE __T2196;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 struct _ZN6thrust4pairImmEE __cuda_local_var_53994_32_non_const_config;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
__cuda_local_var_53994_32_non_const_config = (_ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_((((const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))), (((const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))), __T2184));
return (((__T2188 = ((__T2186 = ((__cuda_local_var_53994_32_non_const_config.second) * ((unsigned long)((this->properties).multiProcessorCount)))) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2186)))) , (void)(__T2189 = ((__T2187 = 0UL) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2187))))) , (void)(_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2185.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE)), __T2188, (((const _ZN6thrust6detail9remove_cvImE4typeE *)&(__cuda_local_var_53994_32_non_const_config.first))), __T2189, (((const struct _ZN6thrust9null_typeE *)&__T2190)), (((const struct _ZN6thrust9null_typeE *)&__T2191)), (((const struct _ZN6thrust9null_typeE *)&__T2192)), (((const struct _ZN6thrust9null_typeE *)&__T2193)), (((const struct _ZN6thrust9null_typeE *)&__T2194)), (((const struct _ZN6thrust9null_typeE *)&__T2195)), (((const struct _ZN6thrust9null_typeE *)&__T2196))))) , __T2185;
}
__asm__(".align 2");
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this)


{ (this->properties) = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv()); (this->attributes) = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv());  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this) {  _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev(this);  }
__asm__(".align 2");





 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this)
{  struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE __T2197;
 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __T2198;
 unsigned long __T2199;
 _ZN6thrust6detail9remove_cvImE4typeE __T2200;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2201;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2202;
 struct _ZN6thrust9null_typeE __T2203;
 struct _ZN6thrust9null_typeE __T2204;
 struct _ZN6thrust9null_typeE __T2205;
 struct _ZN6thrust9null_typeE __T2206;
 struct _ZN6thrust9null_typeE __T2207;
 struct _ZN6thrust9null_typeE __T2208;
 struct _ZN6thrust9null_typeE __T2209;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 struct _ZN6thrust4pairImmEE __cuda_local_var_53994_32_non_const_config;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
__cuda_local_var_53994_32_non_const_config = (_ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_((((const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))), (((const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))), __T2197));
return (((__T2201 = ((__T2199 = ((__cuda_local_var_53994_32_non_const_config.second) * ((unsigned long)((this->properties).multiProcessorCount)))) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2199)))) , (void)(__T2202 = ((__T2200 = 0UL) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2200))))) , (void)(_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2198.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE)), __T2201, (((const _ZN6thrust6detail9remove_cvImE4typeE *)&(__cuda_local_var_53994_32_non_const_config.first))), __T2202, (((const struct _ZN6thrust9null_typeE *)&__T2203)), (((const struct _ZN6thrust9null_typeE *)&__T2204)), (((const struct _ZN6thrust9null_typeE *)&__T2205)), (((const struct _ZN6thrust9null_typeE *)&__T2206)), (((const struct _ZN6thrust9null_typeE *)&__T2207)), (((const struct _ZN6thrust9null_typeE *)&__T2208)), (((const struct _ZN6thrust9null_typeE *)&__T2209))))) , __T2198;
}
__asm__(".align 2");
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this)


{ (this->properties) = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv()); (this->attributes) = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv());  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC2Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this) {  _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev(this);  }
__asm__(".align 2");





 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE *const this)
{  struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE __T2210;
 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __T2211;
 unsigned long __T2212;
 _ZN6thrust6detail9remove_cvImE4typeE __T2213;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2214;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2215;
 struct _ZN6thrust9null_typeE __T2216;
 struct _ZN6thrust9null_typeE __T2217;
 struct _ZN6thrust9null_typeE __T2218;
 struct _ZN6thrust9null_typeE __T2219;
 struct _ZN6thrust9null_typeE __T2220;
 struct _ZN6thrust9null_typeE __T2221;
 struct _ZN6thrust9null_typeE __T2222;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 struct _ZN6thrust4pairImmEE __cuda_local_var_53994_32_non_const_config;
# 49 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
__cuda_local_var_53994_32_non_const_config = (_ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_((((const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))), (((const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))), __T2210));
return (((__T2214 = ((__T2212 = ((__cuda_local_var_53994_32_non_const_config.second) * ((unsigned long)((this->properties).multiProcessorCount)))) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2212)))) , (void)(__T2215 = ((__T2213 = 0UL) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2213))))) , (void)(_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2211.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE)), __T2214, (((const _ZN6thrust6detail9remove_cvImE4typeE *)&(__cuda_local_var_53994_32_non_const_config.first))), __T2215, (((const struct _ZN6thrust9null_typeE *)&__T2216)), (((const struct _ZN6thrust9null_typeE *)&__T2217)), (((const struct _ZN6thrust9null_typeE *)&__T2218)), (((const struct _ZN6thrust9null_typeE *)&__T2219)), (((const struct _ZN6thrust9null_typeE *)&__T2220)), (((const struct _ZN6thrust9null_typeE *)&__T2221)), (((const struct _ZN6thrust9null_typeE *)&__T2222))))) , __T2211;
}
__asm__(".align 2");
# 35 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const this)


{ (this->properties) = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv()); (this->attributes) = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv());  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC2Ev */ void _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC2Ev( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const this) {  _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev(this);  }
__asm__(".align 2");
# 62 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEE39with_variable_block_size_available_smemEv */ struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEE39with_variable_block_size_available_smemEv( struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE *const this)
{  struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE __T2223;
 size_t __T2224;
 size_t __T2225;
 size_t __T2226;
 size_t __T2227;
 size_t __T2228;
 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __T2229;
 unsigned long __T2230;
 _ZN6thrust13access_traitsImE14parameter_typeE __T2231;
 struct _ZN6thrust9null_typeE __T2232;
 struct _ZN6thrust9null_typeE __T2233;
 struct _ZN6thrust9null_typeE __T2234;
 struct _ZN6thrust9null_typeE __T2235;
 struct _ZN6thrust9null_typeE __T2236;
 struct _ZN6thrust9null_typeE __T2237;
 struct _ZN6thrust9null_typeE __T2238;
# 64 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
 struct _ZN6thrust4pairImmEE __cuda_local_var_54009_32_non_const_config;
 size_t __cuda_local_var_54010_10_non_const_smem_per_block;
# 64 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_calculator.inl"
__cuda_local_var_54009_32_non_const_config = (_ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_((((const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))), (((const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))), __T2223));
__cuda_local_var_54010_10_non_const_smem_per_block = ((__T2224 = (__cuda_local_var_54009_32_non_const_config.second)) , (((((__T2225 = (((*(const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *)&(this->properties))).sharedMemPerBlock)) , (void)(__T2226 = 512UL)) , (void)(__T2227 = (_ZN6thrust6detail4util7round_zImmEET_S3_T0_((__T2225 / __T2224), __T2226)))) , (void)(__T2228 = (((*(const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *)&(this->attributes))).sharedSizeBytes))) , (__T2227 - __T2228)));
return ((__T2231 = ((__T2230 = ((__cuda_local_var_54009_32_non_const_config.second) * ((unsigned long)((this->properties).multiProcessorCount)))) , (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__T2230)))) , (void)(_ZN6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEC1IKmS7_S7_KS2_S8_S8_S8_S8_S8_S8_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2229.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE)), __T2231, (((const _ZN6thrust6detail9remove_cvImE4typeE *)&(__cuda_local_var_54009_32_non_const_config.first))), (((const _ZN6thrust6detail9remove_cvImE4typeE *)&__cuda_local_var_54010_10_non_const_smem_per_block)), (((const struct _ZN6thrust9null_typeE *)&__T2232)), (((const struct _ZN6thrust9null_typeE *)&__T2233)), (((const struct _ZN6thrust9null_typeE *)&__T2234)), (((const struct _ZN6thrust9null_typeE *)&__T2235)), (((const struct _ZN6thrust9null_typeE *)&__T2236)), (((const struct _ZN6thrust9null_typeE *)&__T2237)), (((const struct _ZN6thrust9null_typeE *)&__T2238))))) , __T2229;
}
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const this,  void *const *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEE *const this,  void *const *__T2239) {  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIvEEPvS3_vNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagEvlEC1ERKS4_(this, __T2239);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const this,  llong_t *const *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *const this,  llong_t *const *__T2240) {  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEC1ERKS4_(this, __T2240);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,  const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *iter)

{ (this->m_iterator) = ((*(struct _ZN6thrust10device_ptrIyEE *)iter));  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,  const _ZN6thrust6detail18contiguous_storageIyNS_23device_malloc_allocatorIyEEE7pointerE *__T2241) {  _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(this, __T2241);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,  const llong_t *const *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,  const llong_t *const *__T2242) {  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKyEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(this, __T2242);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl( struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const this,  const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC2ERKl( struct _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *const this,  const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *__T2243) {  _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl(this, __T2243);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const this,  int *const *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC2ERKS4_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEE *const this,  int *const *__T2244) {  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIiEEPiS3_iNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIiEElEC1ERKS4_(this, __T2244);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,  const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *iter)

{ (this->m_iterator) = ((*(struct _ZN6thrust10device_ptrIiEE *)iter));  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE *const this,  const _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE7pointerE *__T2245) {  _ZN6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIiEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EC1ERKS5_(this, __T2245);  }
__asm__(".align 2");
# 82 "/usr/local/cuda/bin/../include/thrust/iterator/iterator_adaptor.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,  const int *const *iter)

{ (this->m_iterator) = (*iter);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_ */ __inline__ void _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC2ERKS5_( struct _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEE *const this,  const int *const *__T2246) {  _ZN6thrust12experimental16iterator_adaptorINS_10device_ptrIKiEEPS3_S4_S3_NS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIS3_EElEC1ERKS5_(this, __T2246);  }
__asm__(".align 2");
# 32 "/usr/local/cuda/bin/../include/thrust/system/detail/error_category.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD1Ev */ __inline__ void _ZN6thrust6system14error_categoryD1Ev( struct _ZN6thrust6system14error_categoryE *const this)
{  (this->__vptr) = (_ZTVN6thrust6system14error_categoryE + 2);
; 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD0Ev */ __inline__ void _ZN6thrust6system14error_categoryD0Ev( struct _ZN6thrust6system14error_categoryE *const this) {  if (this) { _ZN6thrust6system14error_categoryD1Ev(this); _ZdlPv(((void *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system14error_categoryD2Ev */ __inline__ void _ZN6thrust6system14error_categoryD2Ev( struct _ZN6thrust6system14error_categoryE *const this) {  _ZN6thrust6system14error_categoryD1Ev(this);  }
__asm__(".align 2");
# 143 "/usr/local/cuda/bin/../include/thrust/system/system_error.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD1Ev */ __inline__ void _ZN6thrust6system12system_errorD1Ev( struct _ZN6thrust6system12system_errorE *const this) {  (((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2); { _ZNSsD1Ev((&(this->m_what))); _ZNSt13runtime_errorD2Ev((&(this->__b_St13runtime_error))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD0Ev */ __inline__ void _ZN6thrust6system12system_errorD0Ev( struct _ZN6thrust6system12system_errorE *const this) {  if (this) { _ZN6thrust6system12system_errorD1Ev(this); _ZdlPv(((void *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system12system_errorD2Ev */ __inline__ void _ZN6thrust6system12system_errorD2Ev( struct _ZN6thrust6system12system_errorE *const this) {  _ZN6thrust6system12system_errorD1Ev(this);  }
__asm__(".align 2");
# 46 "/usr/local/cuda/bin/../include/thrust/system/detail/cuda_error.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD1Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD1Ev( struct _ZN6thrust6system6detail19cuda_error_categoryE *const this) {  ((this->__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2); { { _ZN6thrust6system14error_categoryD1Ev((&(this->__b_N6thrust6system14error_categoryE))); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD0Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD0Ev( struct _ZN6thrust6system6detail19cuda_error_categoryE *const this) {  if (this) { (((this->__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2)) , (void)(_ZN6thrust6system14error_categoryD1Ev((&(this->__b_N6thrust6system14error_categoryE)))); _ZdlPv(((void *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail19cuda_error_categoryD2Ev */ __inline__ void _ZN6thrust6system6detail19cuda_error_categoryD2Ev( struct _ZN6thrust6system6detail19cuda_error_categoryE *const this) {  (((this->__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2)) , (void)(_ZN6thrust6system14error_categoryD1Ev((&(this->__b_N6thrust6system14error_categoryE))));  }
__asm__(".align 2");
# 42 "/usr/local/cuda/bin/../include/thrust/system/detail/bad_alloc.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD1Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD1Ev( struct _ZN6thrust6system6detail9bad_allocE *const this) {  (((this->__b_St9bad_alloc).__b_St9exception).__vptr) = (_ZTVN6thrust6system6detail9bad_allocE + 2); { _ZNSsD1Ev((&(this->m_what))); _ZNSt9bad_allocD2Ev((&(this->__b_St9bad_alloc))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD0Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD0Ev( struct _ZN6thrust6system6detail9bad_allocE *const this) {  if (this) { _ZN6thrust6system6detail9bad_allocD1Ev(this); _ZdlPv(((void *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6system6detail9bad_allocD2Ev */ __inline__ void _ZN6thrust6system6detail9bad_allocD2Ev( struct _ZN6thrust6system6detail9bad_allocE *const this) {  _ZN6thrust6system6detail9bad_allocD1Ev(this);  }
# 543 "/usr/include/c++/4.6/ostream" 3
extern __inline__ struct _ZSo *_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_( struct _ZSo *__os)
{  const struct _ZSt9basic_iosIcSt11char_traitsIcEE *__T2247;
 const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *__T2248;
 struct _ZSo *__T2249;
# 544 "/usr/include/c++/4.6/ostream" 3
return (__T2249 = (_ZNSo3putEc(__os, ((__T2247 = ((const struct _ZSt9basic_iosIcSt11char_traitsIcEE *)((__os) ? ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)(((char *)__os) + ((__os->__vptr)[(-3L)]))) : ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)0LL)))) , (_ZNKSt5ctypeIcE5widenEc(((__T2248 = (__T2247->_M_ctype)) , (((!(__T2248)) ? (_ZSt16__throw_bad_castv()) : ((void)0)) , __T2248)), ((char)10))))))) , (_ZNSo5flushEv(__T2249)); }
# 510 "/usr/include/c++/4.6/ostream" 3
extern __inline__ struct _ZSo *_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc( struct _ZSo *__out,  const char *__s)
{  struct _ZSt9basic_iosIcSt11char_traitsIcEE *__T2250;
if (!(__s)) {
{ __T2250 = ((__out) ? ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)(((char *)__out) + ((__out->__vptr)[(-3L)]))) : ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)0LL)); { _ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(__T2250, ((enum _ZSt12_Ios_Iostate)(((int)((((const struct _ZSt9basic_iosIcSt11char_traitsIcEE *)__T2250)->__b_St8ios_base)._M_streambuf_state)) | ((int)((_ZNSt8ios_base7iostateE)1))))); } } } else  {

_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(__out, __s, ((_ZSt10streamsize)(__builtin_strlen(__s)))); }

return __out;
}
# 187 "/usr/include/c++/4.6/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt3minImERKT_S2_S2_ */ __inline__ const size_t *_ZSt3minImERKT_S2_S2_( const size_t *__a,  const size_t *__b)
{



if ((*__b) < (*__a)) {
return __b; }
return __a;
}
# 187 "/usr/include/c++/4.6/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt3minIiERKT_S2_S2_ */ __inline__ const int *_ZSt3minIiERKT_S2_S2_( const int *__a,  const int *__b)
{



if ((*__b) < (*__a)) {
return __b; }
return __a;
}
# 77 "/usr/include/c++/4.6/ext/atomicity.h" 3
static __inline__ __attribute__((__unused__)) __attribute__((visibility("default"))) _Atomic_word _ZN9__gnu_cxx27__exchange_and_add_dispatchEPii( _Atomic_word *__mem,  int __val)
{  _Atomic_word __T2251;

if (_Z18__gthread_active_pv()) {
return (int)(__sync_fetch_and_add_4(((volatile void *)((volatile _Atomic_word *)__mem)), ((unsigned)__val))); } else  {

return ((__T2251 = (*__mem)) , (void)((*__mem) += __val)) , __T2251; }



}
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S9_T0_RKT1_NS0_17integral_constantIbLb0EEE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda6detail6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S9_T0_RKT1_NS0_17integral_constantIbLb0EEE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
const llong_t *value,  _ZN6thrust6detail10false_typeE __T2252)

{
 struct _ZN6thrust6detail12fill_functorIyEE __cuda_local_var_69617_35_non_const_func;
# 92 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
{ (__cuda_local_var_69617_35_non_const_func.exemplar) = (*value); }
return _ZN6thrust10generate_nINS_6detail15normal_iteratorINS_10device_ptrIyEEEElNS1_12fill_functorIyEEEET_S8_T0_T1_(first, n, __cuda_local_var_69617_35_non_const_func);
}
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_(__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f,  unsigned long num_blocks,  unsigned long block_size)
{
_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_(f, num_blocks, block_size, 0U); 
}


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f,  unsigned long num_blocks,  unsigned long block_size,  unsigned smem_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE __T2253;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE __T2254;
 dim3 __T2255;
 unsigned __T2256;
 dim3 __T2257;
 unsigned __T2258;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2253 = f; { { __T2254 = __T2253; { (cudaConfigureCall((((void)((__T2256 = ((unsigned)num_blocks)) , (void)((((__T2255.x) = __T2256) , (void)((__T2255.y) = 1U)) , ((__T2255.z) = 1U)))) , __T2255), (((void)((__T2258 = ((unsigned)block_size)) , (void)((((__T2257.x) = __T2258) , (void)((__T2257.y) = 1U)) , ((__T2257.z) = 1U)))) , __T2257), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(__T2254)); { } } } } } 
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_(__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f,  unsigned long num_blocks,  unsigned long block_size)
{
_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_(f, num_blocks, block_size, 0U); 
}


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmjEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE f,  unsigned long num_blocks,  unsigned long block_size,  unsigned smem_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE __T2259;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE __T2260;
 dim3 __T2261;
 unsigned __T2262;
 dim3 __T2263;
 unsigned __T2264;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2259 = f; { { __T2260 = __T2259; { (cudaConfigureCall((((void)((__T2262 = ((unsigned)num_blocks)) , (void)((((__T2261.x) = __T2262) , (void)((__T2261.y) = 1U)) , ((__T2261.z) = 1U)))) , __T2261), (((void)((__T2264 = ((unsigned)block_size)) , (void)((((__T2263.x) = __T2264) , (void)((__T2263.y) = 1U)) , ((__T2263.z) = 1U)))) , __T2263), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEvT_(__T2260)); { } } } } } 
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_(((void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *))__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_)));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *f,  unsigned long num_blocks,  unsigned long block_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2265;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2266;
# 174 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_((((void)((__T2266 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)f)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2265.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2266->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2265.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2266->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2265.n) = (__T2266->n))) , ((__T2265.f) = (__T2266->f))))) , (&__T2265)), num_blocks, block_size, 0U); 
}


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *f,  unsigned long num_blocks,  unsigned long block_size,  unsigned smem_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2267;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2268;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2269;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2270;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2271;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2272;
 dim3 __T2273;
 unsigned __T2274;
 dim3 __T2275;
 unsigned __T2276;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2277;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2278;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2269 = (((void)((__T2268 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)f)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2267.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2268->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2267.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2268->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2267.n) = (__T2268->n))) , ((__T2267.f) = (__T2268->f))))) , (&__T2267)); { { __T2272 = (((void)((__T2271 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)__T2269)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2270.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2271->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2270.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2271->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2270.n) = (__T2271->n))) , ((__T2270.f) = (__T2271->f))))) , (&__T2270)); { (cudaConfigureCall((((void)((__T2274 = ((unsigned)num_blocks)) , (void)((((__T2273.x) = __T2274) , (void)((__T2273.y) = 1U)) , ((__T2273.z) = 1U)))) , __T2273), (((void)((__T2276 = ((unsigned)block_size)) , (void)((((__T2275.x) = __T2276) , (void)((__T2275.y) = 1U)) , ((__T2275.z) = 1U)))) , __T2275), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_((((void)((__T2278 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)__T2272)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2277.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2278->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2277.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2278->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2277.n) = (__T2278->n))) , ((__T2277.f) = (__T2278->f))))) , (&__T2277)))); { } } } } } 
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_(((void (*)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *))__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_)));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 172 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *f,  unsigned long num_blocks,  unsigned long block_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2279;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2280;
# 174 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_((((void)((__T2280 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)f)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2279.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2280->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2279.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2280->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2279.n) = (__T2280->n))) , ((__T2279.f) = (__T2280->f))))) , (&__T2279)), num_blocks, block_size, 0U); 
}


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmjEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *f,  unsigned long num_blocks,  unsigned long block_size,  unsigned smem_size)
{  struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2281;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2282;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2283;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2284;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2285;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2286;
 dim3 __T2287;
 unsigned __T2288;
 dim3 __T2289;
 unsigned __T2290;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2291;
 const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *__T2292;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2283 = (((void)((__T2282 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)f)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2281.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2282->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2281.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2282->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2281.n) = (__T2282->n))) , ((__T2281.f) = (__T2282->f))))) , (&__T2281)); { { __T2286 = (((void)((__T2285 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)__T2283)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2284.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2285->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2284.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2285->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2284.n) = (__T2285->n))) , ((__T2284.f) = (__T2285->f))))) , (&__T2284)); { (cudaConfigureCall((((void)((__T2288 = ((unsigned)num_blocks)) , (void)((((__T2287.x) = __T2288) , (void)((__T2287.y) = 1U)) , ((__T2287.z) = 1U)))) , __T2287), (((void)((__T2290 = ((unsigned)block_size)) , (void)((((__T2289.x) = __T2290) , (void)((__T2289.y) = 1U)) , ((__T2289.z) = 1U)))) , __T2289), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEvT_((((void)((__T2292 = ((const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)__T2286)) , (void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2291.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((((__T2292->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2291.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((__T2292->first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2291.n) = (__T2292->n))) , ((__T2291.f) = (__T2292->f))))) , (&__T2291)))); { } } } } } 
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_(__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEvT_));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 178 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEmmmEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEmmmEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE f,  unsigned long num_blocks,  unsigned long block_size,  unsigned long smem_size)
{  struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE __T2293;
 struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE __T2294;
 dim3 __T2295;
 unsigned __T2296;
 dim3 __T2297;
 unsigned __T2298;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2293 = f; { { __T2294 = __T2293; { (cudaConfigureCall((((void)((__T2296 = ((unsigned)num_blocks)) , (void)((((__T2295.x) = __T2296) , (void)((__T2295.y) = 1U)) , ((__T2295.z) = 1U)))) , __T2295), (((void)((__T2298 = ((unsigned)block_size)) , (void)((((__T2297.x) = __T2298) , (void)((__T2297.y) = 1U)) , ((__T2297.z) = 1U)))) , __T2297), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEvT_(__T2294)); { } } } } } 
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEv */ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEv(void)
{
# 193 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
if (!(_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists))
{
_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result = (_ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_(__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEvT_));



__sync_synchronize();

_ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE13result_exists = ((char)1);
}

return _ZZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEvE6result;
}
# 178 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEmmmEEvT_T0_T1_T2_ */ void _ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEmmmEEvT_T0_T1_T2_( struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE f,  unsigned long num_blocks,  unsigned long block_size,  unsigned long smem_size)
{  struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE __T2299;
 struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE __T2300;
 dim3 __T2301;
 unsigned __T2302;
 dim3 __T2303;
 unsigned __T2304;
# 180 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/detail/launch_closure.inl"
{ __T2299 = f; { { __T2300 = __T2299; { (cudaConfigureCall((((void)((__T2302 = ((unsigned)num_blocks)) , (void)((((__T2301.x) = __T2302) , (void)((__T2301.y) = 1U)) , ((__T2301.z) = 1U)))) , __T2301), (((void)((__T2304 = ((unsigned)block_size)) , (void)((((__T2303.x) = __T2304) , (void)((__T2303.y) = 1U)) , ((__T2303.z) = 1U)))) , __T2303), ((size_t)((unsigned)smem_size)), ((cudaStream_t)0LL))) ? ((void)0) : (__device_stub__ZN6thrust6detail7backend4cuda6detail23launch_closure_by_valueINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEvT_(__T2300)); { } } } } } 
}
# 83 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi */ __inline__ void _ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi( struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *p,  int device_id)
{
 struct cudaDeviceProp __cuda_local_var_53337_18_non_const_properties;

 cudaError_t __cuda_local_var_53339_15_non_const_error;





 struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE __cuda_local_var_53345_23_non_const_temp;
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53339_15_non_const_error = (cudaGetDeviceProperties((&__cuda_local_var_53337_18_non_const_properties), device_id));

if (__cuda_local_var_53339_15_non_const_error) {  struct _ZN6thrust6system12system_errorE *__T2305;
 struct _ZN6thrust6system12system_errorE *__T2306;
 int __T2307;
 const struct _ZN6thrust6system14error_categoryE *__T2308;
 _ZSt6string __T2309;
 struct _ZSaIcE __T2310;
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2305 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2306 = __T2305) , (void)(__T2307 = ((int)__cuda_local_var_53339_15_non_const_error))) , (void)(__T2308 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2306->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2309)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2310))) , (((const struct _ZSaIcE *)&__T2310))))) , ((const _ZSt6string *)&__T2309)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2309))))) , (void)(_ZNSaIcED1Ev((&__T2310)))) , (void)((((__T2306->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2306->m_error_code).m_val) = __T2307) , (((__T2306->m_error_code).m_cat) = __T2308))) , (void)(_ZNSsC1Ev((&(__T2306->m_what)))))) , (void)(__throw())); }


(__cuda_local_var_53345_23_non_const_temp.major) = (__cuda_local_var_53337_18_non_const_properties.major); (*((__cuda_local_var_53345_23_non_const_temp.maxGridSize))) = (((__cuda_local_var_53337_18_non_const_properties.maxGridSize))[0]); (((__cuda_local_var_53345_23_non_const_temp.maxGridSize))[1UL]) = (((__cuda_local_var_53337_18_non_const_properties.maxGridSize))[1]); (((__cuda_local_var_53345_23_non_const_temp.maxGridSize))[2UL]) = (((__cuda_local_var_53337_18_non_const_properties.maxGridSize))[2]); (__cuda_local_var_53345_23_non_const_temp.maxThreadsPerBlock) = (__cuda_local_var_53337_18_non_const_properties.maxThreadsPerBlock); (__cuda_local_var_53345_23_non_const_temp.maxThreadsPerMultiProcessor) = (__cuda_local_var_53337_18_non_const_properties.maxThreadsPerMultiProcessor); (__cuda_local_var_53345_23_non_const_temp.minor) = (__cuda_local_var_53337_18_non_const_properties.minor); (__cuda_local_var_53345_23_non_const_temp.multiProcessorCount) = (__cuda_local_var_53337_18_non_const_properties.multiProcessorCount); (__cuda_local_var_53345_23_non_const_temp.regsPerBlock) = (__cuda_local_var_53337_18_non_const_properties.regsPerBlock); (__cuda_local_var_53345_23_non_const_temp.sharedMemPerBlock) = (__cuda_local_var_53337_18_non_const_properties.sharedMemPerBlock); (__cuda_local_var_53345_23_non_const_temp.warpSize) = (__cuda_local_var_53337_18_non_const_properties.warpSize);
# 109 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(*p) = __cuda_local_var_53345_23_non_const_temp; 
}




 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch17device_propertiesEi */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE _ZN6thrust6detail7backend4cuda4arch17device_propertiesEi( int device_id)
{
# 124 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
if (device_id >= 16)
{
 struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE __cuda_local_var_53378_25_non_const_result;
_ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi((&__cuda_local_var_53378_25_non_const_result), device_id);
return __cuda_local_var_53378_25_non_const_result;
}

if (!((_ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist)[device_id]))
{
_ZN6thrust6detail7backend4cuda4arch6detail21get_device_propertiesERNS3_19device_properties_tEi(((_ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE17device_properties) + device_id), device_id);



__sync_synchronize();

((_ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE16properties_exist)[device_id]) = ((char)1);
}

return (_ZZN6thrust6detail7backend4cuda4arch17device_propertiesEiE17device_properties)[device_id];
}

 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch17device_propertiesEv */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE _ZN6thrust6detail7backend4cuda4arch17device_propertiesEv(void)
{
 int __cuda_local_var_53399_7_non_const_device_id;

 cudaError_t __cuda_local_var_53401_15_non_const_error;
# 147 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53399_7_non_const_device_id = (-1);

__cuda_local_var_53401_15_non_const_error = (cudaGetDevice((&__cuda_local_var_53399_7_non_const_device_id)));

if (__cuda_local_var_53401_15_non_const_error) {  struct _ZN6thrust6system12system_errorE *__T2311;
 struct _ZN6thrust6system12system_errorE *__T2312;
 int __T2313;
 const struct _ZN6thrust6system14error_categoryE *__T2314;
 _ZSt6string __T2315;
 struct _ZSaIcE __T2316;
# 152 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2311 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2312 = __T2311) , (void)(__T2313 = ((int)__cuda_local_var_53401_15_non_const_error))) , (void)(__T2314 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2312->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2315)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2316))) , (((const struct _ZSaIcE *)&__T2316))))) , ((const _ZSt6string *)&__T2315)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2315))))) , (void)(_ZNSaIcED1Ev((&__T2316)))) , (void)((((__T2312->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2312->m_error_code).m_val) = __T2313) , (((__T2312->m_error_code).m_cat) = __T2314))) , (void)(_ZNSsC1Ev((&(__T2312->m_what)))))) , (void)(__throw())); }

if (__cuda_local_var_53399_7_non_const_device_id < 0) {  struct _ZN6thrust6system12system_errorE *__T2317;
 struct _ZN6thrust6system12system_errorE *__T2318;
 const struct _ZN6thrust6system14error_categoryE *__T2319;
 _ZSt6string __T2320;
 struct _ZSaIcE __T2321;
# 155 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2317 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)((((__T2318 = __T2317) , (void)(__T2319 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2318->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2320)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2321))) , (((const struct _ZSaIcE *)&__T2321))))) , ((const _ZSt6string *)&__T2320)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2320))))) , (void)(_ZNSaIcED1Ev((&__T2321)))) , (void)((((__T2318->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2318->m_error_code).m_val) = 38) , (((__T2318->m_error_code).m_cat) = __T2319))) , (void)(_ZNSsC1Ev((&(__T2318->m_what)))))) , (void)(__throw())); }

return _ZN6thrust6detail7backend4cuda4arch17device_propertiesEi(__cuda_local_var_53399_7_non_const_device_id);
}
# 237 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_ */ struct _ZN6thrust4pairImmEE _ZN6thrust6detail7backend4cuda4arch27default_block_configurationINS3_6detail13zero_functionImEEEENS_4pairImmEERKNS3_19device_properties_tERKNS3_21function_attributes_tET_( const struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE *properties, 
const struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE *attributes, 
struct _ZN6thrust6detail7backend4cuda4arch6detail13zero_functionImEE block_size_to_smem_size)
{  unsigned long __T2322;
 unsigned long __T2323;
 struct _ZN6thrust4pairImmEE __T2324;
# 241 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 size_t __cuda_local_var_53493_10_non_const_max_occupancy;
 size_t __cuda_local_var_53494_10_non_const_largest_blocksize;
 size_t __cuda_local_var_53495_10_non_const_granularity;
 size_t __cuda_local_var_53496_10_non_const_max_blocksize;
 size_t __cuda_local_var_53497_10_non_const_highest_occupancy;
# 241 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53493_10_non_const_max_occupancy = ((size_t)(properties->maxThreadsPerMultiProcessor));
__cuda_local_var_53494_10_non_const_largest_blocksize = ((size_t)(*(_ZSt3minIiERKT_S2_S2_((&(properties->maxThreadsPerBlock)), (&(attributes->maxThreadsPerBlock))))));
__cuda_local_var_53495_10_non_const_granularity = ((size_t)(properties->warpSize));
__cuda_local_var_53496_10_non_const_max_blocksize = 0UL;
__cuda_local_var_53497_10_non_const_highest_occupancy = 0UL; {

 size_t blocksize;
# 247 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
blocksize = __cuda_local_var_53494_10_non_const_largest_blocksize; for (; (blocksize != 0UL); blocksize -= __cuda_local_var_53495_10_non_const_granularity)
{  size_t __T2325;
 size_t __T2326;
 size_t __T2327;
 size_t __T2328;
 size_t __T2329;
 size_t __T2330;
 size_t __T2331;
 size_t __T2332;
 size_t __T2333;
 size_t __T2334;
 size_t __T2335;
 size_t __T2336;
# 249 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 size_t __cuda_local_var_53501_12_non_const_occupancy;
# 249 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53501_12_non_const_occupancy = (blocksize * (((((((((((((__T2325 = ((size_t)((((properties->major) < 2) && ((properties->minor) < 2)) ? 256 : 512))) , (void)(__T2326 = 2UL)) , (void)(__T2327 = 512UL)) , (void)(__T2328 = ((size_t)(properties->maxThreadsPerMultiProcessor)))) , (void)(__T2329 = 8UL)) , (void)(__T2330 = (_ZN6thrust6detail4util7round_iImmEET_S3_T0_((_ZN6thrust6detail4util9divide_riImiEET_S3_T0_(blocksize, (properties->warpSize))), __T2326)))) , (void)(__T2331 = (_ZN6thrust6detail4util7round_iImmEET_S3_T0_((((unsigned long)((attributes->numRegs) * (properties->warpSize))) * __T2330), __T2325)))) , (void)(__T2332 = ((attributes->sharedSizeBytes) + 0UL))) , (void)(__T2333 = (_ZN6thrust6detail4util7round_iImmEET_S3_T0_(__T2332, __T2327)))) , (void)(__T2334 = ((__T2331 > 0UL) ? (((unsigned long)(properties->regsPerBlock)) / __T2331) : __T2329))) , (void)(__T2335 = ((__T2333 > 0UL) ? ((properties->sharedMemPerBlock) / __T2333) : __T2329))) , (void)(__T2336 = (__T2328 / blocksize))) , (*(_ZSt3minImERKT_S2_S2_((&__T2334), (_ZSt3minImERKT_S2_S2_((&__T2335), (_ZSt3minImERKT_S2_S2_((&__T2336), (&__T2329))))))))));

if (__cuda_local_var_53501_12_non_const_occupancy > __cuda_local_var_53497_10_non_const_highest_occupancy)
{
__cuda_local_var_53496_10_non_const_max_blocksize = blocksize;
__cuda_local_var_53497_10_non_const_highest_occupancy = __cuda_local_var_53501_12_non_const_occupancy;
}


if (__cuda_local_var_53497_10_non_const_highest_occupancy == __cuda_local_var_53493_10_non_const_max_occupancy) {
goto __T2337; }
} } __T2337:;

return ((__T2322 = __cuda_local_var_53496_10_non_const_max_blocksize) , (void)(__T2323 = (__cuda_local_var_53493_10_non_const_max_occupancy / __cuda_local_var_53496_10_non_const_max_blocksize))) , (((void)(((__T2324.first) = (*(((const size_t *)&__T2322)))) , (void)((__T2324.second) = (*(((const size_t *)&__T2323)))))) , __T2324);
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_27934 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_27934)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2338;
 struct _ZN6thrust6system12system_errorE *__T2339;
 int __T2340;
 const struct _ZN6thrust6system14error_categoryE *__T2341;
 _ZSt6string __T2342;
 struct _ZSaIcE __T2343;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2338 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2339 = __T2338) , (void)(__T2340 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2341 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2339->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2342)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2343))) , (((const struct _ZSaIcE *)&__T2343))))) , ((const _ZSt6string *)&__T2342)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2342))))) , (void)(_ZNSaIcED1Ev((&__T2343)))) , (void)((((__T2339->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2339->m_error_code).m_val) = __T2340) , (((__T2339->m_error_code).m_cat) = __T2341))) , (void)(_ZNSsC1Ev((&(__T2339->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEE))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_28172 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_28172)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2344;
 struct _ZN6thrust6system12system_errorE *__T2345;
 int __T2346;
 const struct _ZN6thrust6system14error_categoryE *__T2347;
 _ZSt6string __T2348;
 struct _ZSaIcE __T2349;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2344 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2345 = __T2344) , (void)(__T2346 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2347 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2345->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2348)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2349))) , (((const struct _ZSaIcE *)&__T2349))))) , ((const _ZSt6string *)&__T2348)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2348))))) , (void)(_ZNSaIcED1Ev((&__T2349)))) , (void)((((__T2345->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2345->m_error_code).m_val) = __T2346) , (((__T2345->m_error_code).m_cat) = __T2347))) , (void)(_ZNSsC1Ev((&(__T2345->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30516 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30516)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2350;
 struct _ZN6thrust6system12system_errorE *__T2351;
 int __T2352;
 const struct _ZN6thrust6system14error_categoryE *__T2353;
 _ZSt6string __T2354;
 struct _ZSaIcE __T2355;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2350 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2351 = __T2350) , (void)(__T2352 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2353 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2351->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2354)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2355))) , (((const struct _ZSaIcE *)&__T2355))))) , ((const _ZSt6string *)&__T2354)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2354))))) , (void)(_ZNSaIcED1Ev((&__T2355)))) , (void)((((__T2351->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2351->m_error_code).m_val) = __T2352) , (((__T2351->m_error_code).m_cat) = __T2353))) , (void)(_ZNSsC1Ev((&(__T2351->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30648 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_30648)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2356;
 struct _ZN6thrust6system12system_errorE *__T2357;
 int __T2358;
 const struct _ZN6thrust6system14error_categoryE *__T2359;
 _ZSt6string __T2360;
 struct _ZSaIcE __T2361;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2356 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2357 = __T2356) , (void)(__T2358 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2359 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2357->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2360)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2361))) , (((const struct _ZSaIcE *)&__T2361))))) , ((const _ZSt6string *)&__T2360)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2360))))) , (void)(_ZNSaIcED1Ev((&__T2361)))) , (void)((((__T2357->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2357->m_error_code).m_val) = __T2358) , (((__T2357->m_error_code).m_cat) = __T2359))) , (void)(_ZNSsC1Ev((&(__T2357->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS4_INS5_IiEEEENS_4plusIiEEEE))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31381 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31381)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2362;
 struct _ZN6thrust6system12system_errorE *__T2363;
 int __T2364;
 const struct _ZN6thrust6system14error_categoryE *__T2365;
 _ZSt6string __T2366;
 struct _ZSaIcE __T2367;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2362 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2363 = __T2362) , (void)(__T2364 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2365 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2363->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2366)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2367))) , (((const struct _ZSaIcE *)&__T2367))))) , ((const _ZSt6string *)&__T2366)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2366))))) , (void)(_ZNSaIcED1Ev((&__T2367)))) , (void)((((__T2363->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2363->m_error_code).m_val) = __T2364) , (((__T2363->m_error_code).m_cat) = __T2365))) , (void)(_ZNSsC1Ev((&(__T2363->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 161 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_ */ __inline__ struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE _ZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_( void (*kernel)(struct _ZN6thrust6detail7backend4cuda24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS7_NS_4plusIiEEEE))
{


 _ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31934 __cuda_local_var_53417_16_non_const_fun_ptr;

 struct cudaFuncAttributes __cuda_local_var_53419_22_non_const_attributes;

 cudaError_t __cuda_local_var_53421_15_non_const_error;
# 177 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_53429_25_non_const_result;
# 165 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
__cuda_local_var_53417_16_non_const_fun_ptr = ((_ZZN6thrust6detail7backend4cuda4arch19function_attributesIPFvNS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEEENS3_21function_attributes_tET_E12fun_ptr_type_31934)kernel);



__cuda_local_var_53421_15_non_const_error = (cudaFuncGetAttributes((&__cuda_local_var_53419_22_non_const_attributes), ((const char *)__cuda_local_var_53417_16_non_const_fun_ptr)));

if (__cuda_local_var_53421_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2368;
 struct _ZN6thrust6system12system_errorE *__T2369;
 int __T2370;
 const struct _ZN6thrust6system14error_categoryE *__T2371;
 _ZSt6string __T2372;
 struct _ZSaIcE __T2373;
# 173 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
(__T2368 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2369 = __T2368) , (void)(__T2370 = ((int)__cuda_local_var_53421_15_non_const_error))) , (void)(__T2371 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2369->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2372)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2373))) , (((const struct _ZSaIcE *)&__T2373))))) , ((const _ZSt6string *)&__T2372)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2372))))) , (void)(_ZNSaIcED1Ev((&__T2373)))) , (void)((((__T2369->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2369->m_error_code).m_val) = __T2370) , (((__T2369->m_error_code).m_cat) = __T2371))) , (void)(_ZNSsC1Ev((&(__T2369->m_what)))))) , (void)(__throw()));
}


(__cuda_local_var_53429_25_non_const_result.constSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.constSizeBytes); (__cuda_local_var_53429_25_non_const_result.localSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.localSizeBytes); (__cuda_local_var_53429_25_non_const_result.maxThreadsPerBlock) = (__cuda_local_var_53419_22_non_const_attributes.maxThreadsPerBlock); (__cuda_local_var_53429_25_non_const_result.numRegs) = (__cuda_local_var_53419_22_non_const_attributes.numRegs); (__cuda_local_var_53429_25_non_const_result.sharedSizeBytes) = (__cuda_local_var_53419_22_non_const_attributes.sharedSizeBytes);
# 185 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/arch.inl"
return __cuda_local_var_53429_25_non_const_result;
}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/malloc.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6mallocILj0EEENS_10device_ptrIvEEm */ struct _ZN6thrust10device_ptrIvEE _ZN6thrust6detail7backend4cuda6mallocILj0EEENS_10device_ptrIvEEm( const _ZSt6size_t n)
{  struct _ZN6thrust10device_ptrIvEE __T2374;
 void *__T2375;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/malloc.inl"
 void *__cuda_local_var_53777_9_non_const_result;

 cudaError_t __cuda_local_var_53779_15_non_const_error;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/malloc.inl"
__cuda_local_var_53777_9_non_const_result = ((void *)0LL);

__cuda_local_var_53779_15_non_const_error = (cudaMalloc(((void **)(&__cuda_local_var_53777_9_non_const_result)), n));

if (__cuda_local_var_53779_15_non_const_error)
{  struct _ZN6thrust6system6detail9bad_allocE *__T2376;
 _ZSt6string __T2377;
 _ZSt6string __T2378;
 const struct _ZN6thrust6system14error_categoryE *__T2379;
 const struct _ZSs *__T2380;
 struct _ZSaIcE __T2381;
 struct _ZN6thrust6system6detail9bad_allocE *__T2382;
 const _ZSt6string *__T2383;
 _ZNSs14allocator_typeE __T2384;
 struct _ZNSs4_RepE *__T2385;
 const struct _ZSaIcE *__T2386;
 void *__T2387;
 _ZNSs14allocator_typeE __T2388;
 struct _ZNSs4_RepE *__T2389;
 const struct _ZSaIcE *__T2390;
 void *__T2391;
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/malloc.inl"
((((__T2376 = ((struct _ZN6thrust6system6detail9bad_allocE *)(__throw_setup_dtor((&_ZTIN6thrust6system6detail9bad_allocE), 16UL, 0, _ZN6thrust6system6detail9bad_allocD1Ev)))) , (void)(((void)(((__T2382 = __T2376) , (void)(__T2383 = ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2377)), ((__T2380 = (((__T2379 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE)))) , (void)((*((void (**)(_ZSt6string *, const struct _ZN6thrust6system14error_categoryE *const, int))((__T2379->__vptr) + 6)))((&__T2378), __T2379, ((int)__cuda_local_var_53779_15_non_const_error)))) , (((const struct _ZSs *)&__T2378)))) , ((const char *)((((struct _ZSs *)__T2380)->_M_dataplus)._M_p))), ((_ZN9__gnu_cxx13new_allocatorIcEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2381)))) , (((const struct _ZSaIcE *)&__T2381))))) , ((const _ZSt6string *)&__T2377)))) , (void)((((((_ZNSt9bad_allocC1Ev((&(__T2382->__b_St9bad_alloc)))) , (void)((((__T2382->__b_St9bad_alloc).__b_St9exception).__vptr) = (_ZTVN6thrust6system6detail9bad_allocE + 2))) , (void)(_ZNSsC1Ev((&(__T2382->m_what))))) , (void)(_ZNSsaSEPKc((&(__T2382->m_what)), (_ZNKSt9bad_alloc4whatEv(((const struct _ZSt9bad_alloc *)(&(__T2382->__b_St9bad_alloc)))))))) , (void)(_ZNSspLEPKc((&(__T2382->m_what)), ((const char *)": ")))) , (_ZNSspLERKSs((&(__T2382->m_what)), __T2383))))) , (void)(__throw()))) , (void)(((((__T2385 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)((struct _ZSs *)((const _ZSt6string *)&__T2377))))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2386 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2384)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)((struct _ZSs *)((const _ZSt6string *)&__T2377))))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2384))))) , (void)((__builtin_expect(((long)(__T2385 != ((__T2387 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2387)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2385->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2385, __T2386)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2384))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(((struct _ZSs *)((const _ZSt6string *)&__T2377))->_M_dataplus))))))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2381))))) , (void)(((((__T2389 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)(&__T2378)))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2390 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2388)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)(&__T2378)))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2388))))) , (void)((__builtin_expect(((long)(__T2389 != ((__T2391 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2391)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2389->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2389, __T2390)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2388))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(__T2378._M_dataplus))))));
}

return ((__T2375 = __cuda_local_var_53777_9_non_const_result) , (void)(_ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEC2IvEEPT_((&(__T2374.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE)), __T2375))) , __T2374;
}
# 38 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/free.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda4freeILj0EEEvNS_10device_ptrIvEE */ void _ZN6thrust6detail7backend4cuda4freeILj0EEEvNS_10device_ptrIvEE( struct _ZN6thrust10device_ptrIvEE ptr)
{
 cudaError_t __cuda_local_var_53836_15_non_const_error;
# 40 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/free.inl"
__cuda_local_var_53836_15_non_const_error = (cudaFree((_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *)&(ptr.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE)))))));

if (__cuda_local_var_53836_15_non_const_error)
{  struct _ZN6thrust6system12system_errorE *__T2392;
 struct _ZN6thrust6system12system_errorE *__T2393;
 int __T2394;
 const struct _ZN6thrust6system14error_categoryE *__T2395;
 _ZSt6string __T2396;
 struct _ZSaIcE __T2397;
# 44 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/free.inl"
(__T2392 = ((struct _ZN6thrust6system12system_errorE *)(__throw_setup_dtor((&_ZTIN6thrust6system12system_errorE), 40UL, 0, _ZN6thrust6system12system_errorD1Ev)))) , (void)(((((__T2393 = __T2392) , (void)(__T2394 = ((int)__cuda_local_var_53836_15_non_const_error))) , (void)(__T2395 = ((((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) == ((char)0)) ? ((void)(((((void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system14error_categoryE + 2))) , (void)(((((*(struct _ZN6thrust6system6detail19cuda_error_categoryE *)&_ZZN6thrust6system13cuda_categoryEvE6result)).__b_N6thrust6system14error_categoryE).__vptr) = (_ZTVN6thrust6system6detail19cuda_error_categoryE + 2))) , (void)(__cxa_atexit(_ZN6thrust6system6detail19cuda_error_categoryD1Ev, ((void *)(&_ZZN6thrust6system13cuda_categoryEvE6result)), (&__dso_handle)))) , (void)((*((char *)(&_ZGVZN6thrust6system13cuda_categoryEvE6result))) = ((char)1)))) : ((void)0)) , ((const struct _ZN6thrust6system14error_categoryE *)&(_ZZN6thrust6system13cuda_categoryEvE6result.__b_N6thrust6system14error_categoryE))))) , (void)((((((_ZNSt13runtime_errorC2ERKSs((&(__T2393->__b_St13runtime_error)), ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T2396)), ((const char *)""), ((_ZNSaIcEC1Ev((&__T2397))) , (((const struct _ZSaIcE *)&__T2397))))) , ((const _ZSt6string *)&__T2396)))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T2396))))) , (void)(_ZNSaIcED1Ev((&__T2397)))) , (void)((((__T2393->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN6thrust6system12system_errorE + 2))) , (void)((((__T2393->m_error_code).m_val) = __T2394) , (((__T2393->m_error_code).m_cat) = __T2395))) , (void)(_ZNSsC1Ev((&(__T2393->m_what)))))) , (void)(__throw()));
} 
}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/no_throw_free.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda13no_throw_freeILj0EEEvNS_10device_ptrIvEE */ void _ZN6thrust6detail7backend4cuda13no_throw_freeILj0EEEvNS_10device_ptrIvEE( struct _ZN6thrust10device_ptrIvEE ptr)
{ static struct __C5 __T2398[1] = {{((const struct __type_info *)0LL),((unsigned char)48U),((unsigned char *)0LL)}};
 struct __C8 __T2399;
# 43 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/no_throw_free.inl"
{ (__T2399.next) = __curr_eh_stack_entry; __curr_eh_stack_entry = (&__T2399); (__T2399.kind) = ((unsigned char)5U); (((__T2399.variant).try_block).catch_entries) = (__T2398); (((__T2399.variant).try_block).rtinfo) = ((void *)0LL); (((__T2399.variant).try_block).region_number) = __eh_curr_region;
if ((setjmp(((((__T2399.variant).try_block).setjmp_buffer)))) == 0)
{;

cudaFree((_ZNK6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEE3getEv((((const struct _ZN6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE *)&(ptr.__b_N6thrust6detail12pointer_baseINS_10device_ptrIvEEvNS_16device_referenceIvEENS0_21cuda_device_space_tagEEE))))));
}
else  if (__catch_clause_number == 1)
{ __exception_caught();
;
__destroy_exception_object(); } __curr_eh_stack_entry = (__T2399.next); } 
}
# 130 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
const llong_t *value)
{  struct _ZN6thrust6detail17integral_constantIbLb0EEE __T2400;



 char __cuda_local_var_69662_14_const_use_wide_fill;
# 137 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/fill.inl"
__cuda_local_var_69662_14_const_use_wide_fill = ((char)0);




(void)0;

return _ZN6thrust6detail7backend4cuda6detail6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S9_T0_RKT1_NS0_17integral_constantIbLb0EEE(first, n, value, __T2400);
}
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f)
{  struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2401;
# 98 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
if (n <= 0L) { return first; }

if ((1) && (n > ((long)4294967295U)))

{  struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2402;
 struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE __T2403;
 unsigned long __T2404;
 _ZZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_E7Closure_27770 __cuda_local_var_55569_13_non_const_closure;


 struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE __cuda_local_var_55572_71_non_const_calculator;

 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __cuda_local_var_55574_43_non_const_config;
 size_t __cuda_local_var_55575_12_non_const_max_blocks;
 size_t __cuda_local_var_55576_12_non_const_block_size;
 size_t __cuda_local_var_55577_12_non_const_num_blocks;
# 105 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
{ __T2402 = first; __T2403 = f; { (__cuda_local_var_55569_13_non_const_closure.first) = __T2402; (__cuda_local_var_55569_13_non_const_closure.n) = n; (__cuda_local_var_55569_13_non_const_closure.f) = __T2403; } }


_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev((&__cuda_local_var_55572_71_non_const_calculator));

__cuda_local_var_55574_43_non_const_config = (_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv((&__cuda_local_var_55572_71_non_const_calculator)));
__cuda_local_var_55575_12_non_const_max_blocks = ((__cuda_local_var_55574_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).head);
__cuda_local_var_55576_12_non_const_block_size = (((__cuda_local_var_55574_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head);
__cuda_local_var_55577_12_non_const_num_blocks = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_55575_12_non_const_max_blocks)), ((__T2404 = ((((size_t)n) + (__cuda_local_var_55576_12_non_const_block_size - 1UL)) / __cuda_local_var_55576_12_non_const_block_size)) , (((const size_t *)&__T2404)))));


_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_(__cuda_local_var_55569_13_non_const_closure, __cuda_local_var_55577_12_non_const_num_blocks, __cuda_local_var_55576_12_non_const_block_size);
}

else  {  struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2405;
 unsigned __T2406;
 struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE __T2407;
 unsigned long __T2408;
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
 _ZZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_E7Closure_28096 __cuda_local_var_55586_13_non_const_closure;


 struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEE __cuda_local_var_55589_71_non_const_calculator;

 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __cuda_local_var_55591_43_non_const_config;
 size_t __cuda_local_var_55592_12_non_const_max_blocks;
 size_t __cuda_local_var_55593_12_non_const_block_size;
 size_t __cuda_local_var_55594_12_non_const_num_blocks;
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
{ __T2405 = first; __T2406 = ((unsigned)n); __T2407 = f; { (__cuda_local_var_55586_13_non_const_closure.first) = __T2405; (__cuda_local_var_55586_13_non_const_closure.n) = __T2406; (__cuda_local_var_55586_13_non_const_closure.f) = __T2407; } }


_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEEC1Ev((&__cuda_local_var_55589_71_non_const_calculator));

__cuda_local_var_55591_43_non_const_config = (_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEE24with_variable_block_sizeEv((&__cuda_local_var_55589_71_non_const_calculator)));
__cuda_local_var_55592_12_non_const_max_blocks = ((__cuda_local_var_55591_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).head);
__cuda_local_var_55593_12_non_const_block_size = (((__cuda_local_var_55591_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head);
__cuda_local_var_55594_12_non_const_num_blocks = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_55592_12_non_const_max_blocks)), ((__T2408 = ((((size_t)n) + (__cuda_local_var_55593_12_non_const_block_size - 1UL)) / __cuda_local_var_55593_12_non_const_block_size)) , (((const size_t *)&__T2408)))));


_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEjNS0_23device_generate_functorINS0_12fill_functorIyEEEEEEmmEEvT_T0_T1_(__cuda_local_var_55586_13_non_const_closure, __cuda_local_var_55594_12_non_const_num_blocks, __cuda_local_var_55593_12_non_const_block_size);
}

return (__T2401 = ((*(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(first.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))))) , (*((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2401.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += n) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2401.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2401.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))));
}
# 87 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_ */ void _ZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2409,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
long n, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f)
{  const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2410;
 const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *__T2411;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T2412;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2413;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2414;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2415;


if (n <= 0L) { { { __T2410 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first); { { (void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2409->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2410->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2409->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2410->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))); } } } return; } }

if ((1) && (n > ((long)4294967295U)))

{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2416;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2417;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2418;
 struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE __T2419;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2420;
 unsigned long __T2421;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2422;
# 105 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
 _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30022 __cuda_local_var_55569_13_non_const_closure;


 struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE __cuda_local_var_55572_71_non_const_calculator;

 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __cuda_local_var_55574_43_non_const_config;
 size_t __cuda_local_var_55575_12_non_const_max_blocks;
 size_t __cuda_local_var_55576_12_non_const_block_size;
 size_t __cuda_local_var_55577_12_non_const_num_blocks;
# 105 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
{ __T2418 = (((__T2417 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2416.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2417->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2416.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2417->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2416)); __T2419 = f; { { __T2420 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2418); { { (void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__cuda_local_var_55569_13_non_const_closure.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2420->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__cuda_local_var_55569_13_non_const_closure.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2420->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))); } } } (__cuda_local_var_55569_13_non_const_closure.n) = n; (__cuda_local_var_55569_13_non_const_closure.f) = __T2419; } }


_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev((&__cuda_local_var_55572_71_non_const_calculator));

__cuda_local_var_55574_43_non_const_config = (_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv((&__cuda_local_var_55572_71_non_const_calculator)));
__cuda_local_var_55575_12_non_const_max_blocks = ((__cuda_local_var_55574_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).head);
__cuda_local_var_55576_12_non_const_block_size = (((__cuda_local_var_55574_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head);
__cuda_local_var_55577_12_non_const_num_blocks = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_55575_12_non_const_max_blocks)), ((__T2421 = ((((size_t)n) + (__cuda_local_var_55576_12_non_const_block_size - 1UL)) / __cuda_local_var_55576_12_non_const_block_size)) , (((const size_t *)&__T2421)))));


_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_((((void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2422.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), ((const _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE16stored_head_typeE *)&((((((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55569_13_non_const_closure)).first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2422.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55569_13_non_const_closure)).first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2422.n) = (((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55569_13_non_const_closure)).n))) , (void)((__T2422.f) = (((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55569_13_non_const_closure)).f)))) , (&__T2422)), __cuda_local_var_55577_12_non_const_num_blocks, __cuda_local_var_55576_12_non_const_block_size);
}

else  {  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2423;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2424;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2425;
 unsigned __T2426;
 struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE __T2427;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2428;
 unsigned long __T2429;
 struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE __T2430;
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
 _ZZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_E7Closure_30570 __cuda_local_var_55586_13_non_const_closure;


 struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEE __cuda_local_var_55589_71_non_const_calculator;

 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __cuda_local_var_55591_43_non_const_config;
 size_t __cuda_local_var_55592_12_non_const_max_blocks;
 size_t __cuda_local_var_55593_12_non_const_block_size;
 size_t __cuda_local_var_55594_12_non_const_num_blocks;
# 122 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/for_each.inl"
{ __T2425 = (((__T2424 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2423.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2424->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2423.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2424->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2423)); __T2426 = ((unsigned)n); __T2427 = f; { { __T2428 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2425); { { (void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__cuda_local_var_55586_13_non_const_closure.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2428->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__cuda_local_var_55586_13_non_const_closure.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2428->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))); } } } (__cuda_local_var_55586_13_non_const_closure.n) = __T2426; (__cuda_local_var_55586_13_non_const_closure.f) = __T2427; } }


_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEEC1Ev((&__cuda_local_var_55589_71_non_const_calculator));

__cuda_local_var_55591_43_non_const_config = (_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEE24with_variable_block_sizeEv((&__cuda_local_var_55589_71_non_const_calculator)));
__cuda_local_var_55592_12_non_const_max_blocks = ((__cuda_local_var_55591_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).head);
__cuda_local_var_55593_12_non_const_block_size = (((__cuda_local_var_55591_43_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head);
__cuda_local_var_55594_12_non_const_num_blocks = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_55592_12_non_const_max_blocks)), ((__T2429 = ((((size_t)n) + (__cuda_local_var_55593_12_non_const_block_size - 1UL)) / __cuda_local_var_55593_12_non_const_block_size)) , (((const size_t *)&__T2429)))));


_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES9_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESF_SF_SF_SF_SF_SF_SF_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEEmmEEvT_T0_T1_((((void)((((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((((__T2430.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), ((const _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEE16stored_head_typeE *)&((((((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55586_13_non_const_closure)).first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((((__T2430.first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((((((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55586_13_non_const_closure)).first).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2430.n) = (((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55586_13_non_const_closure)).n))) , (void)((__T2430.f) = (((*(const struct _ZN6thrust6detail7backend4cuda18for_each_n_closureINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEEjNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEE *)&__cuda_local_var_55586_13_non_const_closure)).f)))) , (&__T2430)), __cuda_local_var_55594_12_non_const_num_blocks, __cuda_local_var_55593_12_non_const_block_size);
} {

(__T2411 = ((const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)first))) , (void)(((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2415.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2411)->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2415.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2411)->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))) , (void)((__T2414 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)((_ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_((&(((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&__T2415)))->m_iterator_tuple)), (((void)((__T2412.m_step) = n)) , __T2412), __T2413)) , ((struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)&__T2415)))))) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2409->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2414->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2409->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2414->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail)))))); return; }
}
# 154 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_ */ int _ZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
int init, 
struct _ZN6thrust4plusIiEE binary_op)
{  size_t __T2431;
 size_t __T2432;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2433;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2434;
 struct _ZN6thrust4plusIiEE __T2435;
 unsigned __T2436;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9referenceE __T2437;
 _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEE10value_typeE __T2438;
# 174 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_59694_31_non_const_attributes;


 size_t __cuda_local_var_59697_10_non_const_threshold;

 struct _ZN6thrust6detail7backend4cuda4arch19device_properties_tE __cuda_local_var_59699_29_non_const_properties;


 size_t __cuda_local_var_59702_10_non_const_num_blocks;
 size_t __cuda_local_var_59703_10_non_const_block_size;
 size_t __cuda_local_var_59704_10_non_const_array_size;
 size_t __cuda_local_var_59705_10_non_const_smem_bytes;
# 210 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E11OutputArray_30902 __cuda_local_var_59730_15_non_const_output;

 _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_30902 __cuda_local_var_59732_11_non_const_closure;
# 166 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if (n == 0L) {
return init; }
# 174 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59694_31_non_const_attributes = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEENS2_4arch21function_attributes_tEv());


__cuda_local_var_59697_10_non_const_threshold = (_ZN6thrust3maxImEET_RKS1_S3_(((__T2431 = ((size_t)(2 * (__cuda_local_var_59694_31_non_const_attributes.maxThreadsPerBlock)))) , (((const size_t *)&__T2431))), ((__T2432 = 1024UL) , (((const size_t *)&__T2432)))));

__cuda_local_var_59699_29_non_const_properties = (_ZN6thrust6detail7backend4cuda4arch17device_propertiesEv());
# 188 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
if (((size_t)n) < __cuda_local_var_59697_10_non_const_threshold)
{  size_t __T2439;
 size_t __T2440;
 unsigned long __T2441;
# 190 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59702_10_non_const_num_blocks = 1UL;
__cuda_local_var_59703_10_non_const_block_size = (_ZN6thrust3minImEET_RKS1_S3_(((__T2439 = ((size_t)n)) , (((const size_t *)&__T2439))), ((__T2440 = ((size_t)(__cuda_local_var_59694_31_non_const_attributes.maxThreadsPerBlock))) , (((const size_t *)&__T2440)))));
__cuda_local_var_59704_10_non_const_array_size = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_59703_10_non_const_block_size)), ((__T2441 = (((__cuda_local_var_59699_29_non_const_properties.sharedMemPerBlock) - (__cuda_local_var_59694_31_non_const_attributes.sharedSizeBytes)) / 4UL)) , (((const size_t *)&__T2441)))));
__cuda_local_var_59705_10_non_const_smem_bytes = (4UL * __cuda_local_var_59704_10_non_const_array_size);
}

else  {  unsigned long __T2442;
 unsigned long __T2443;
# 197 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 struct _ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEE __cuda_local_var_59717_71_non_const_calculator;

 struct _ZN6thrust5tupleImmmNS_9null_typeES1_S1_S1_S1_S1_S1_EE __cuda_local_var_59719_41_non_const_config;
# 197 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEEC1Ev((&__cuda_local_var_59717_71_non_const_calculator));

__cuda_local_var_59719_41_non_const_config = (_ZN6thrust6detail7backend4cuda6detail17launch_calculatorINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEE39with_variable_block_size_available_smemEv((&__cuda_local_var_59717_71_non_const_calculator)));

__cuda_local_var_59702_10_non_const_num_blocks = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&((__cuda_local_var_59719_41_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).head))), ((__T2442 = (((size_t)n) / (((__cuda_local_var_59719_41_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head))) , (((const size_t *)&__T2442)))));
__cuda_local_var_59703_10_non_const_block_size = (((__cuda_local_var_59719_41_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).head);
__cuda_local_var_59704_10_non_const_array_size = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_59703_10_non_const_block_size)), ((__T2443 = (((((__cuda_local_var_59719_41_non_const_config.__b_N6thrust6detail4consImNS1_ImNS1_ImNS_9null_typeEEEEEEE).tail).tail).head) / 4UL)) , (((const size_t *)&__T2443)))));
__cuda_local_var_59705_10_non_const_smem_bytes = (4UL * __cuda_local_var_59704_10_non_const_array_size);
}




_ZN6thrust6detail19uninitialized_arrayIiNS0_21cuda_device_space_tagEEC1Em((&__cuda_local_var_59730_15_non_const_output), __cuda_local_var_59702_10_non_const_num_blocks);

{ __T2433 = first; __T2434 = (_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv((&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)))); __T2435 = binary_op; __T2436 = ((unsigned)__cuda_local_var_59704_10_non_const_array_size); { (__cuda_local_var_59732_11_non_const_closure.input) = __T2433; (__cuda_local_var_59732_11_non_const_closure.n) = n; (__cuda_local_var_59732_11_non_const_closure.init) = init; (__cuda_local_var_59732_11_non_const_closure.output) = __T2434; (__cuda_local_var_59732_11_non_const_closure.binary_op) = __T2435; (__cuda_local_var_59732_11_non_const_closure.shared_array_size) = __T2436; } }



_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS6_INS7_IiEEEENS_4plusIiEEEEmmmEEvT_T0_T1_T2_(__cuda_local_var_59732_11_non_const_closure, __cuda_local_var_59702_10_non_const_num_blocks, __cuda_local_var_59703_10_non_const_block_size, __cuda_local_var_59705_10_non_const_smem_bytes);


if (__cuda_local_var_59702_10_non_const_num_blocks > 1UL)
{  _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE9size_typeE __T2444;
 size_t __T2445;
 unsigned long __T2446;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2447;
 long __T2448;
 _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE8iteratorE __T2449;
 struct _ZN6thrust4plusIiEE __T2450;
 unsigned __T2451;
# 223 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 struct _ZN6thrust6detail7backend4cuda4arch21function_attributes_tE __cuda_local_var_59743_33_non_const_attributes;
# 232 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
 _ZZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_E7Closure_31844 __cuda_local_var_59752_13_non_const_closure;
# 223 "/usr/local/cuda/bin/../include/thrust/detail/backend/cuda/reduce.inl"
__cuda_local_var_59743_33_non_const_attributes = (_ZN6thrust6detail7backend4cuda6detail18closure_attributesINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEEENS2_4arch21function_attributes_tEv());

__cuda_local_var_59702_10_non_const_num_blocks = 1UL;
__cuda_local_var_59703_10_non_const_block_size = (_ZN6thrust3minImEET_RKS1_S3_(((__T2444 = (_ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv((((const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *)&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)))))) , (((const size_t *)&__T2444))), ((__T2445 = ((size_t)(__cuda_local_var_59743_33_non_const_attributes.maxThreadsPerBlock))) , (((const size_t *)&__T2445)))));
__cuda_local_var_59704_10_non_const_array_size = (_ZN6thrust3minImEET_RKS1_S3_((((const size_t *)&__cuda_local_var_59703_10_non_const_block_size)), ((__T2446 = (((__cuda_local_var_59699_29_non_const_properties.sharedMemPerBlock) - (__cuda_local_var_59743_33_non_const_attributes.sharedSizeBytes)) / 4UL)) , (((const size_t *)&__T2446)))));
__cuda_local_var_59705_10_non_const_smem_bytes = (4UL * __cuda_local_var_59704_10_non_const_array_size);



{ __T2447 = (_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv((&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)))); __T2448 = ((long)(_ZNK6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE4sizeEv((((const struct _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE *)&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)))))); __T2449 = (_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEE5beginEv((&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)))); __T2450 = binary_op; __T2451 = ((unsigned)__cuda_local_var_59704_10_non_const_array_size); { (__cuda_local_var_59752_13_non_const_closure.input) = __T2447; (__cuda_local_var_59752_13_non_const_closure.n) = __T2448; (__cuda_local_var_59752_13_non_const_closure.init) = init; (__cuda_local_var_59752_13_non_const_closure.output) = __T2449; (__cuda_local_var_59752_13_non_const_closure.binary_op) = __T2450; (__cuda_local_var_59752_13_non_const_closure.shared_array_size) = __T2451; } }



_ZN6thrust6detail7backend4cuda6detail14launch_closureINS2_24unordered_reduce_closureINS0_15normal_iteratorINS_10device_ptrIiEEEEliS9_NS_4plusIiEEEEmmmEEvT_T0_T1_T2_(__cuda_local_var_59752_13_non_const_closure, __cuda_local_var_59702_10_non_const_num_blocks, __cuda_local_var_59703_10_non_const_block_size, __cuda_local_var_59705_10_non_const_smem_bytes);
} {

__T2438 = (_ZNK6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEcviEv(((const struct _ZN6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE *)(&(((__T2437 = (_ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEixEm((&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE)), 0UL))) , (&__T2437))->__b_N6thrust6detail14reference_baseINS_16device_referenceIiEEiNS_10device_ptrIiEEEE))))); { _ZN6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEED2Ev((&(__cuda_local_var_59730_15_non_const_output.__b_N6thrust6detail18contiguous_storageIiNS0_7backend18internal_allocatorIiEEEE))); } return __T2438; }
}
# 46 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/fill.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend7generic4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S8_RKT0_ */ void _ZN6thrust6detail7backend7generic4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S8_RKT0_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *value)
{  struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2452;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2453;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2454;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2455;
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/fill.h"
_ZN6thrust6detail7backend6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S7_T0_RKT1_(first, (((__T2452 = first) , (void)(__T2453 = last)) , (((__T2454 = __T2452) , (void)(__T2455 = __T2453)) , (-(-((*(&(((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2455.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator))) - (((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2454.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator)))))), value); 
}
# 31 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend7generic8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_SK_T0_ */ void _ZN6thrust6detail7backend7generic8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_SK_T0_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2456,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *last, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f)
{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2457;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2458;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2459;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2460;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2461;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2462;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2463;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2464;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2465;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2466;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2467;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2468;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2469;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2470;
 const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *__T2471;
 const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *__T2472;
# 34 "/usr/local/cuda/bin/../include/thrust/detail/backend/generic/for_each.inl"
{

_ZN6thrust6detail7backend10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_T0_T1_(__T2456, (((__T2458 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2457.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2458->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2457.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2458->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2457)), (((__T2463 = (((__T2460 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2459.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2460->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2459.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2460->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2459))) , (void)(__T2464 = (((__T2462 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)last)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2461.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2462->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2461.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2462->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2461)))) , (((__T2469 = (((__T2466 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2463)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2465.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2466->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2465.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2466->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2465))) , (void)(__T2470 = (((__T2468 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2464)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2467.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2468->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2467.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2468->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2467)))) , (((__T2471 = ((const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)__T2470))) , (void)(__T2472 = ((const struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)((struct _ZN6thrust12experimental15iterator_facadeINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEEPNS3_IlNS_16device_referenceIyEESC_SC_SC_SC_SC_SC_SC_SC_EENS3_IlySC_SC_SC_SC_SC_SC_SC_SC_EENS7_21cuda_device_space_tagENS_27random_access_traversal_tagESH_lEE *)__T2469)))) , (-(-(_ZNK6thrust17counting_iteratorIlNS_11use_defaultES1_lE11distance_toIlEElRKNS0_IT_S1_S1_lEE(((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&((((((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2472)->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))), ((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&((((((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)__T2471)->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)))))))))))), f); return; }
}
# 53 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/malloc.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6mallocILj0EEENS_10device_ptrIvEEmNS0_21cuda_device_space_tagE */ struct _ZN6thrust10device_ptrIvEE _ZN6thrust6detail7backend8dispatch6mallocILj0EEENS_10device_ptrIvEEmNS0_21cuda_device_space_tagE( const _ZSt6size_t n,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2473)

{
return _ZN6thrust6detail7backend4cuda6mallocILj0EEENS_10device_ptrIvEEm(n);
}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/free.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch4freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch4freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE( struct _ZN6thrust10device_ptrIvEE ptr,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2474)

{
_ZN6thrust6detail7backend4cuda4freeILj0EEEvNS_10device_ptrIvEE(ptr); 
}
# 48 "/usr/local/cuda/bin/../include/thrust/detail/backend/dispatch/no_throw_free.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch13no_throw_freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch13no_throw_freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE( struct _ZN6thrust10device_ptrIvEE ptr,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2475)

{
_ZN6thrust6detail7backend4cuda13no_throw_freeILj0EEEvNS_10device_ptrIvEE(ptr); 
}
# 46 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyNS0_21cuda_device_space_tagEEEvT_S9_RKT0_T1_ */ void _ZN6thrust6detail7backend8dispatch4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyNS0_21cuda_device_space_tagEEEvT_S9_RKT0_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *value,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2476)

{
_ZN6thrust6detail7backend7generic4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S8_RKT0_(first, last, value); 
}
# 65 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_NS0_21cuda_device_space_tagE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend8dispatch6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_NS0_21cuda_device_space_tagE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
const llong_t *value,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2477)

{
return _ZN6thrust6detail7backend4cuda6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_(first, n, value);
}
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_NS0_21cuda_device_space_tagE */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend8dispatch10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_NS0_21cuda_device_space_tagE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2478)

{
return _ZN6thrust6detail7backend4cuda10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_(first, n, f);
}
# 86 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEENS0_21cuda_device_space_tagEEET_SL_SL_T0_T1_ */ void _ZN6thrust6detail7backend8dispatch8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEENS0_21cuda_device_space_tagEEET_SL_SL_T0_T1_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2479,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *last, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2480)

{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2481;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2482;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2483;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2484;
# 90 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
{
_ZN6thrust6detail7backend7generic8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_SK_T0_(__T2479, (((__T2482 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2481.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2482->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2481.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2482->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2481)), (((__T2484 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)last)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2483.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2484->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2483.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2484->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2483)), f); return; }
}
# 51 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_NS0_21cuda_device_space_tagE */ void _ZN6thrust6detail7backend8dispatch10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_NS0_21cuda_device_space_tagE( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2485,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
long n, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2486)

{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2487;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2488;
# 55 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
{
_ZN6thrust6detail7backend4cuda10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_(__T2485, (((__T2488 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2487.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2488->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2487.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2488->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2487)), n, f); return; }
}
# 50 "/usr/local/cuda/bin/../include/thrust/detail/backend/reduce.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8dispatch6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SB_SA_T1_NS0_21cuda_device_space_tagE */ int _ZN6thrust6detail7backend8dispatch6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SB_SA_T1_NS0_21cuda_device_space_tagE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init, 
struct _ZN6thrust4plusIiEE binary_op,  struct _ZN6thrust6detail21cuda_device_space_tagE __T2489)

{
return _ZN6thrust6detail7backend4cuda8reduce_nINS0_15normal_iteratorINS_10device_ptrIyEEEEliNS_4plusIiEEEET1_T_T0_SA_T2_(first, (-(-((*(&(((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(last.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator))) - (((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(first.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator)))), init, binary_op);
}
# 34 "/usr/local/cuda/bin/../include/thrust/detail/backend/no_throw_free.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEE */ __inline__ void _ZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEE( struct _ZN6thrust10device_ptrIvEE ptr)
{  _ZZN6thrust6detail7backend13no_throw_freeENS_10device_ptrIvEEE5Space_22700 __T2490;


_ZN6thrust6detail7backend8dispatch13no_throw_freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE(ptr, __T2490); 
}
# 79 "/usr/local/cuda/bin/../include/thrust/detail/backend/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_ */ void _ZN6thrust6detail7backend4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *value)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2491;
_ZN6thrust6detail7backend8dispatch4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyNS0_21cuda_device_space_tagEEEvT_S9_RKT0_T1_(first, last, value, __T2491); 

}


 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S7_T0_RKT1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S7_T0_RKT1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
const llong_t *value)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2492;
return _ZN6thrust6detail7backend8dispatch6fill_nINS0_15normal_iteratorINS_10device_ptrIyEEEElyEET_S8_T0_RKT1_NS0_21cuda_device_space_tagE(first, n, value, __T2492);

}
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SB_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail7backend10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SB_T0_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2493;
return _ZN6thrust6detail7backend8dispatch10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SC_T0_T1_NS0_21cuda_device_space_tagE(first, n, f, __T2493);

}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_SJ_T0_ */ void _ZN6thrust6detail7backend8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_SJ_T0_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2494,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *last, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f)
{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2495;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2496;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2497;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2498;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2499;
# 134 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
{
_ZN6thrust6detail7backend8dispatch8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEENS0_21cuda_device_space_tagEEET_SL_SL_T0_T1_(__T2494, (((__T2496 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2495.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2496->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2495.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2496->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2495)), (((__T2498 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)last)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2497.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2498->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2497.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2498->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2497)), f, __T2499); return; }

}
# 121 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_T0_T1_ */ void _ZN6thrust6detail7backend10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_T0_T1_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2500,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
long n, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f)
{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2501;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2502;
 _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2503;
# 124 "/usr/local/cuda/bin/../include/thrust/detail/backend/for_each.inl"
{
_ZN6thrust6detail7backend8dispatch10for_each_nINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES7_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESD_SD_SD_SD_SD_SD_SD_EEEElNS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SK_T0_T1_NS0_21cuda_device_space_tagE(__T2500, (((__T2502 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2501.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2502->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2501.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2502->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2501)), n, f, __T2503); return; }

}
# 166 "/usr/local/cuda/bin/../include/thrust/detail/backend/reduce.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7backend6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SA_S9_T1_ */ int _ZN6thrust6detail7backend6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SA_S9_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init, 
struct _ZN6thrust4plusIiEE binary_op)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2504;
return _ZN6thrust6detail7backend8dispatch6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SB_SA_T1_NS0_21cuda_device_space_tagE(first, last, init, binary_op, __T2504);

}
# 39 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/destroy.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S7_NS0_17integral_constantIbLb1EEE */ void _ZN6thrust6detail8dispatch7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S7_NS0_17integral_constantIbLb1EEE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last,  _ZN6thrust6detail9true_typeE __T2505)

{

; 
}
# 52 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/advance.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch7advanceINS0_15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_NS_16device_space_tagE */ void _ZN6thrust6detail8dispatch7advanceINS0_15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_NS_16device_space_tagE( _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE *i,  unsigned long n,  struct _ZN6thrust16device_space_tagE __T2506)

{  _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE __T2507;

(__T2507 = ((_ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE)n)) , (void)((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(i->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T2507) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(i->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(i->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))); 
}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/dispatch/uninitialized_fill.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8dispatch18uninitialized_fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_NS0_17integral_constantIbLb1EEE */ void _ZN6thrust6detail8dispatch18uninitialized_fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_NS0_17integral_constantIbLb1EEE( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *x,  _ZN6thrust6detail9true_typeE __T2508)

{
_ZN6thrust4fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_(first, last, x); 
}
# 277 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_ */ __inline__ struct _ZN6thrust6detail16advance_iteratorIlEE _ZN6thrust6detail19tuple_impl_specific14tuple_for_eachINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EENS0_16advance_iteratorIlEENS0_21cuda_device_space_tagEEET0_RT_SG_T1_( struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,  struct _ZN6thrust6detail16advance_iteratorIlEE f,  struct _ZN6thrust6detail21cuda_device_space_tagE dispatch_tag)
{  _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllE15difference_typeE __T2509;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T2510;
 struct _ZN6thrust6detail21cuda_device_space_tagE __T2511;
 _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElE15difference_typeE __T2512;
 struct _ZN6thrust6detail16advance_iteratorIlEE __T2513;
# 279 "/usr/local/cuda/bin/../include/thrust/iterator/detail/zip_iterator_base.h"
{ (__T2509 = (((*(const struct _ZN6thrust6detail16advance_iteratorIlEE *)&f)).m_step)) , (void)((((((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator) += __T2509) , ((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))); }
return ((__T2510 = f) , (void)(__T2511 = dispatch_tag)) , (((__T2512 = (((*(const struct _ZN6thrust6detail16advance_iteratorIlEE *)&__T2510)).m_step)) , (void)((((((((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator) += __T2512) , (void)((struct _ZN6thrust10device_ptrIyEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE))))) , ((struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((t->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head).__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))) , ((__T2513 = __T2510) , __T2513));
}
# 33 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util9divide_riImiEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util9divide_riImiEET_S3_T0_( const unsigned long x,  const int y)
{
return (x + ((unsigned long)(y - 1))) / ((unsigned long)y);
}
# 47 "/usr/local/cuda/bin/../include/thrust/detail/util/blocking.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util7round_iImmEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util7round_iImmEET_S3_T0_( const unsigned long x,  const unsigned long y) { return y * ((x + (y - 1UL)) / y); }



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail4util7round_zImmEET_S3_T0_ */ __inline__ unsigned long _ZN6thrust6detail4util7round_zImmEET_S3_T0_( const unsigned long x,  const unsigned long y) { return y * (x / y); }
# 36 "/usr/local/cuda/bin/../include/thrust/detail/destroy.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S6_ */ void _ZN6thrust6detail7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S6_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last)
{  struct _ZN6thrust6detail22has_trivial_destructorIyEE __T2514;


_ZN6thrust6detail8dispatch7destroyINS0_15normal_iteratorINS_10device_ptrIyEEEEEEvT_S7_NS0_17integral_constantIbLb1EEE(first, last, ((*(struct _ZN6thrust6detail17integral_constantIbLb1EEE *)((struct _ZN6thrust6detail6is_podIyEE *)&__T2514)))); 

}
# 35 "/usr/local/cuda/bin/../include/thrust/detail/for_each.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SA_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust6detail10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SA_T0_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
struct _ZN6thrust6detail23device_generate_functorINS0_12fill_functorIyEEEE f)
{
return _ZN6thrust6detail7backend10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SB_T0_T1_(first, n, f);
}



 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SI_SI_T0_ */ void _ZN6thrust6detail8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SI_SI_T0_( struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2515,  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *first, 
struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *last, 
struct _ZN6thrust6detail30device_unary_transform_functorINS0_16sequence_functorIiEEEE f)
{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2516;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2517;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2518;
 const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *__T2519;
# 47 "/usr/local/cuda/bin/../include/thrust/detail/for_each.inl"
{
_ZN6thrust6detail7backend8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SJ_SJ_T0_(__T2515, (((__T2517 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)first)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2516.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2517->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2516.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2517->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2516)), (((__T2519 = ((const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)last)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2518.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&(((__T2519->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2518.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = (((__T2519->m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2518)), f); return; }
}
# 104 "/usr/local/cuda/bin/../include/thrust/detail/numeric_traits.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_ */ _ZN6thrust6detail7eval_ifILb1ENS0_18integer_differenceIlEENS0_9identity_IlEEE4typeE _ZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_( long x,  long y)
{

return ((_ZZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_E15difference_type_29990)y) - ((_ZZN6thrust6detail16numeric_distanceIlEENS0_18numeric_differenceIT_E4typeES3_S3_E15difference_type_29990)x);
}
# 410 "/usr/local/cuda/bin/../include/thrust/detail/tuple_transform.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_ */ _ZN6thrust6detail20tuple_meta_transformINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyELj2EE4typeE _ZN6thrust6detail27tuple_host_device_transformINS0_27device_dereference_iterator5applyENS_5tupleINS_17counting_iteratorIlNS_11use_defaultES6_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESC_SC_SC_SC_SC_SC_SC_EES2_EENS0_20tuple_meta_transformIT0_T_Xsr6thrust10tuple_sizeISF_EE5valueEE4typeERKSF_T1_( const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *t,  struct _ZN6thrust6detail27device_dereference_iteratorE f)
{
return _ZN6thrust6detail23tuple_transform_functorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES4_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EENS0_27device_dereference_iterator5applyESC_Lj2EE27do_it_on_the_host_or_deviceERKSB_SC_(t, f);
}
# 28 "/usr/local/cuda/bin/../include/thrust/detail/device_malloc.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust13device_mallocEm */ __inline__ struct _ZN6thrust10device_ptrIvEE _ZN6thrust13device_mallocEm( const _ZSt6size_t n)
{  _ZZN6thrust13device_mallocEmE5space_21774 __T2520;


return _ZN6thrust6detail7backend8dispatch6mallocILj0EEENS_10device_ptrIvEEmNS0_21cuda_device_space_tagE(n, __T2520);
}
# 29 "/usr/local/cuda/bin/../include/thrust/detail/device_free.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust11device_freeENS_10device_ptrIvEE */ __inline__ void _ZN6thrust11device_freeENS_10device_ptrIvEE( struct _ZN6thrust10device_ptrIvEE ptr)
{  _ZZN6thrust11device_freeENS_10device_ptrIvEEE5space_22681 __T2521;

_ZN6thrust6detail7backend8dispatch4freeILj0EEEvNS_10device_ptrIvEENS0_21cuda_device_space_tagE(ptr, __T2521); 
}
# 42 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_ */ void _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init)
{
_ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_S7_(first, last, init, 1); 
}
# 46 "/usr/local/cuda/bin/../include/thrust/detail/reduce.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEET0_T_S7_S6_ */ int _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEET0_T_S7_S6_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init)
{  struct _ZN6thrust4plusIiEE __T2522;

return _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_S9_S8_T1_(first, last, init, __T2522);
}
# 29 "/usr/local/cuda/bin/../include/thrust/detail/advance.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust7advanceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_ */ void _ZN6thrust7advanceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_( _ZN6thrust6detail11vector_baseIyNS_23device_malloc_allocatorIyEEE8iteratorE *i,  unsigned long n)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS_13any_space_tagEEENS1_ILb0ENS2_INS_14host_space_tagEEENS1_ILb1ENS0_41device_iterator_category_to_backend_spaceINS0_38random_access_cuda_device_iterator_tagEEEvEEEEE4typeE __T2523;

_ZN6thrust6detail8dispatch7advanceINS0_15normal_iteratorINS_10device_ptrIyEEEEmEEvRT_T0_NS_16device_space_tagE(i, n, ((*(struct _ZN6thrust16device_space_tagE *)&__T2523))); 

}
# 32 "/usr/local/cuda/bin/../include/thrust/detail/uninitialized_fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_ */ void _ZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *x)
{  _ZZN6thrust18uninitialized_fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_E34ValueTypeHasTrivialCopyConstructor_27121 __T2524;




_ZN6thrust6detail8dispatch18uninitialized_fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_NS0_17integral_constantIbLb1EEE(first, last, x, ((*(struct _ZN6thrust6detail17integral_constantIbLb1EEE *)&__T2524))); 

}
# 30 "/usr/local/cuda/bin/../include/thrust/detail/fill.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust4fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_ */ void _ZN6thrust4fillINS_6detail15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S6_RKT0_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
const llong_t *value)
{
_ZN6thrust6detail7backend4fillINS0_15normal_iteratorINS_10device_ptrIyEEEEyEEvT_S7_RKT0_(first, last, value); 
}
# 46 "/usr/local/cuda/bin/../include/thrust/detail/generate.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust10generate_nINS_6detail15normal_iteratorINS_10device_ptrIyEEEElNS1_12fill_functorIyEEEET_S8_T0_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust10generate_nINS_6detail15normal_iteratorINS_10device_ptrIyEEEElNS1_12fill_functorIyEEEET_S8_T0_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
long n, 
struct _ZN6thrust6detail12fill_functorIyEE gen)
{  _ZN6thrust6detail7eval_ifILb0ENS0_9identity_INS0_21host_generate_functorINS0_12fill_functorIyEEEEEENS2_INS0_23device_generate_functorIS5_EEEEE4typeE __T2525;
 struct _ZN6thrust6detail12fill_functorIyEE __T2526;
return _ZN6thrust6detail10for_each_nINS0_15normal_iteratorINS_10device_ptrIyEEEElNS0_23device_generate_functorINS0_12fill_functorIyEEEEEET_SA_T0_T1_(first, n, (((void)((__T2526 = gen) , (void)((__T2525.gen) = __T2526))) , __T2525));
}
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3minImEET_RKS1_S3_ */ size_t _ZN6thrust3minImEET_RKS1_S3_( const size_t *lhs,  const size_t *rhs)
{
return ((*rhs) < (*lhs)) ? (*rhs) : (*lhs);
}
# 75 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_S7_ */ void _ZN6thrust8sequenceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiEEvT_S6_T0_S7_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init, 
int step)
{  _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE __T2527;
 struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE __T2528;
 struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE __T2529;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2530;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2531;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2532;
 struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE __T2533;
 _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lE15difference_typeE __T2534;
 const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *__T2535;
 struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE __T2536;
# 82 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
 struct _ZN6thrust6detail16sequence_functorIiEE __cuda_local_var_65380_33_non_const_func;





 struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE __cuda_local_var_65386_107_non_const_iter;
# 82 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
{ (__cuda_local_var_65380_33_non_const_func.init) = init; (__cuda_local_var_65380_33_non_const_func.step) = step; }
# 88 "/usr/local/cuda/bin/../include/thrust/detail/sequence.inl"
{ __T2527 = 0L; { { _ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(__cuda_local_var_65386_107_non_const_iter.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (((const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *)&__T2527))); } } }

_ZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_(((_ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(__T2528.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), ((const _ZNSt15iterator_traitsIN6thrust6detail15normal_iteratorINS0_10device_ptrIyEEEEE15difference_typeE *)&((((*(const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)&__cuda_local_var_65386_107_non_const_iter)).__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)))) , (&__T2528)), (((__T2534 = (((__T2530 = first) , (void)(__T2531 = last)) , (((__T2532 = __T2530) , (void)(__T2533 = __T2531)) , (-(-((*(&(((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2533.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator))) - (((((const struct _ZN6thrust10device_ptrIyEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_10device_ptrIyEES3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&((((((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_yNS2_21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE *)&(__T2532.__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE)))))->__b_N6thrust12experimental16iterator_adaptorINS_6detail15normal_iteratorINS_10device_ptrIyEEEES5_S5_NS_11use_defaultES7_S7_S7_S7_EE).m_iterator).__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE)))))->__b_N6thrust6detail12pointer_baseINS_10device_ptrIyEEyNS_16device_referenceIyEENS0_21cuda_device_space_tagEEE).__b_N6thrust12experimental16iterator_adaptorINS_10device_ptrIyEEPyS3_yNS_6detail21cuda_device_space_tagENS_27random_access_traversal_tagENS_16device_referenceIyEElEE).m_iterator))))))) , (void)((_ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(__T2536.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)((const struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(__cuda_local_var_65386_107_non_const_iter.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)))))->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator)))) , (void)((__T2535 = ((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)((((((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(__T2536.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator) += __T2534) , ((struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)(((struct _ZN6thrust12experimental15iterator_facadeINS_17counting_iteratorIlNS_11use_defaultES3_lEEPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE *)&(__T2536.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE))))))) , (void)(_ZN6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEC1ERKl((&(__T2529.__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE)), (&((__T2535->__b_N6thrust12experimental16iterator_adaptorINS_17counting_iteratorIlNS_11use_defaultES3_lEElPllNS_13any_space_tagENS_27random_access_traversal_tagEllEE).m_iterator))))))) , (&__T2529)), first, __cuda_local_var_65380_33_non_const_func); 
}
# 44 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_ */ struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE _ZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_( struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *first,  struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *last, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE result, 
struct _ZN6thrust6detail16sequence_functorIiEE op)
{  struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2537;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE __T2538;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2539;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE __T2540;
 const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2541;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2542;
 const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2543;
 struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE __T2544;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE __T2545;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2546;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE __T2547;
 const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2548;
 struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2549;
 const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *__T2550;
 _ZZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_E21UnaryTransformFunctor_28464 __T2551;
 struct _ZN6thrust6detail16sequence_functorIiEE __T2552;


 _ZZN6thrust9transformINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS4_16sequence_functorIiEEEET0_T_SC_SB_T1_E11ZipIterator_28464 __cuda_local_var_57019_15_non_const_zipped_result;
# 65 "/usr/local/cuda/bin/../include/thrust/detail/transform.inl"
_ZN6thrust6detail8for_eachINS_12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES5_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESB_SB_SB_SB_SB_SB_SB_EEEENS0_30device_unary_transform_functorINS0_16sequence_functorIiEEEEEET_SI_SI_T0_((&__cuda_local_var_57019_15_non_const_zipped_result), (((__T2539 = ((_ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_((&__T2538), ((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)first), (((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&result)))) , (&__T2538))) , (void)((__T2542 = (((__T2541 = ((const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *)__T2539)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((__T2540.__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((__T2541->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((__T2540.__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((__T2541->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2540))) , (void)((__T2543 = ((const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *)__T2542)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2537.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((__T2543->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2537.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((__T2543->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))))) , (&__T2537)), (((__T2546 = ((_ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_((&__T2545), ((const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *)last), (((const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&result)))) , (&__T2545))) , (void)((__T2549 = (((__T2548 = ((const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *)__T2546)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&((__T2547.__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((__T2548->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)(((__T2547.__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((__T2548->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))) , (&__T2547))) , (void)((__T2550 = ((const struct _ZN6thrust5tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_EE *)__T2549)) , (void)((void)((_ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEC1ERKS2_((&(((__T2544.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)), (&((__T2550->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).head)))) , (void)((((__T2544.m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail) = ((__T2550->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail))))))) , (&__T2544)), (((void)((__T2552 = op) , (void)((__T2551.f) = __T2552))) , __T2551));




return (*(struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *)&((((((*(const struct _ZN6thrust12zip_iteratorINS_5tupleINS_17counting_iteratorIlNS_11use_defaultES3_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeESA_SA_SA_SA_SA_SA_SA_EEEE *)&__cuda_local_var_57019_15_non_const_zipped_result)).m_iterator_tuple).__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE).tail).head));
}
# 623 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_ */ __inline__ void _ZN6thrust10make_tupleINS_17counting_iteratorIlNS_11use_defaultES2_lEENS_6detail15normal_iteratorINS_10device_ptrIyEEEEEENS4_17make_tuple_mapperIT_T0_NS_9null_typeESC_SC_SC_SC_SC_SC_SC_E4typeERKSA_RKSB_( _ZN6thrust6detail17make_tuple_mapperINS_17counting_iteratorIlNS_11use_defaultES3_lEENS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeES9_S9_S9_S9_S9_S9_S9_E4typeE *__T2553,  const struct _ZN6thrust17counting_iteratorIlNS_11use_defaultES1_lEE *t0,  const struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE *t1)
{  struct _ZN6thrust9null_typeE __T2554;
 struct _ZN6thrust9null_typeE __T2555;
 struct _ZN6thrust9null_typeE __T2556;
 struct _ZN6thrust9null_typeE __T2557;
 struct _ZN6thrust9null_typeE __T2558;
 struct _ZN6thrust9null_typeE __T2559;
 struct _ZN6thrust9null_typeE __T2560;
 struct _ZN6thrust9null_typeE __T2561;
{
# 626 "/usr/local/cuda/bin/../include/thrust/detail/tuple.inl"
{ _ZN6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEC1IKS4_KS8_KS9_SF_SF_SF_SF_SF_SF_SF_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_((&(__T2553->__b_N6thrust6detail4consINS_17counting_iteratorIlNS_11use_defaultES3_lEENS1_INS0_15normal_iteratorINS_10device_ptrIyEEEENS_9null_typeEEEEE)), t0, t1, (((const struct _ZN6thrust9null_typeE *)&__T2554)), (((const struct _ZN6thrust9null_typeE *)&__T2555)), (((const struct _ZN6thrust9null_typeE *)&__T2556)), (((const struct _ZN6thrust9null_typeE *)&__T2557)), (((const struct _ZN6thrust9null_typeE *)&__T2558)), (((const struct _ZN6thrust9null_typeE *)&__T2559)), (((const struct _ZN6thrust9null_typeE *)&__T2560)), (((const struct _ZN6thrust9null_typeE *)&__T2561))); } return; }
}
# 58 "/usr/local/cuda/bin/../include/thrust/detail/reduce.inl"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_S9_S8_T1_ */ int _ZN6thrust6reduceINS_6detail15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_S9_S8_T1_( struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE first, 
struct _ZN6thrust6detail15normal_iteratorINS_10device_ptrIyEEEE last, 
int init, 
struct _ZN6thrust4plusIiEE binary_op)
{
return _ZN6thrust6detail7backend6reduceINS0_15normal_iteratorINS_10device_ptrIyEEEEiNS_4plusIiEEEET0_T_SA_S9_T1_(first, last, init, binary_op);
}
# 48 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3maxImEET_RKS1_S3_ */ size_t _ZN6thrust3maxImEET_RKS1_S3_( const size_t *lhs,  const size_t *rhs)
{
return ((*lhs) < (*rhs)) ? (*rhs) : (*lhs);
}
# 34 "/usr/local/cuda/bin/../include/thrust/detail/minmax.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6thrust3minIjEET_RKS1_S3_ */ unsigned _ZN6thrust3minIjEET_RKS1_S3_( const unsigned *lhs,  const unsigned *rhs)
{
return ((*rhs) < (*lhs)) ? (*rhs) : (*lhs);
}
static void __sti___16_sum_cuda_cpp1_ii_main(void) {
# 75 "/usr/include/c++/4.6/iostream" 3
_ZNSt8ios_base4InitC1Ev((&_ZSt8__ioinit)); __cxa_atexit(_ZNSt8ios_base4InitD1Ev, ((void *)(&_ZSt8__ioinit)), (&__dso_handle));
# 958 "/usr/local/cuda/bin/../include/thrust/functional.h"
_ZN6thrust6detail10functional5actorINS1_8argumentILj0EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj0EE4typeE *)&_ZN6thrust12placeholders2_1E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj1EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj1EE4typeE *)&_ZN6thrust12placeholders2_2E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj2EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj2EE4typeE *)&_ZN6thrust12placeholders2_3E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj3EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj3EE4typeE *)&_ZN6thrust12placeholders2_4E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj4EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj4EE4typeE *)&_ZN6thrust12placeholders2_5E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj5EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj5EE4typeE *)&_ZN6thrust12placeholders2_6E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj6EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj6EE4typeE *)&_ZN6thrust12placeholders2_7E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj7EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj7EE4typeE *)&_ZN6thrust12placeholders2_8E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj8EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj8EE4typeE *)&_ZN6thrust12placeholders2_9E)));
_ZN6thrust6detail10functional5actorINS1_8argumentILj9EEEEC1Ev((((_ZN6thrust6detail10functional11placeholderILj9EE4typeE *)&_ZN6thrust12placeholders3_10E)));  }

#include "sum-cuda.cudafe1.stub.c"
