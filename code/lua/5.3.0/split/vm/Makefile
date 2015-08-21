INCDIR = ../include

CC = gcc -std=gnu99
CFLAGS = -g -Wall -Wextra -DLUA_COMPAT_5_2 -I$(INCDIR) $(SYSCFLAGS) $(MYCFLAGS)
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

# llex lparser lapi ldo (fcall) lcode (codegen)

VM_SOURCES = \
	lctype.c \
	lmem.c \
	lobject.c \
	lstate.c \
	lstring.c \
	ltable.c \
	lopcodes.c \
	lgc.c \
	lfunc.c \
	ldebug.c \
	ltm.c \
	ldump.c \
	lundump.c \
	lzio.c \
	lvm.c \

VM_OBJECTS = $(VM_SOURCES:.c=.o)
VM_LIBRARY = liblua_vm.a

all: $(VM_LIBRARY)

$(VM_LIBRARY): $(VM_OBJECTS)
	$(AR) $@ $(VM_OBJECTS)
	$(RANLIB) $@
