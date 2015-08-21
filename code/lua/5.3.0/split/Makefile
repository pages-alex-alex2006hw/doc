
CC = gcc -std=gnu99
CFLAGS = -g -Wall -Wextra -DLUA_COMPAT_5_2 $(SYSCFLAGS) $(MYCFLAGS)
LDFLAGS = $(SYSLDFLAGS) $(MYLDFLAGS)
LIBS = -lm $(SYSLIBS) $(MYLIBS)
AR = ar rcu
RANLIB = ranlib
RM = rm -f

SYSFLAGS =
SYSLDFLAGS =
SYSLIBS = 

MYCFLAGS =
MYLDFAGS =
MYLIBS =
MYOBJS = 


VM_SOURCES = \
	lctype.c \
	ldebug.c \
	lfunc.c \
	lgc.c \
	lmem.c \
	lobject.c \
	lopcodes.c \
	lstate.c \
	lstring.c \
	ltable.c \
	ltm.c

VM_OBJECTS = $(VM_SOURCES:.c=.o)
VM_LIBRARY = liblua_vm.a

all: $(VM_LIBRARY)

