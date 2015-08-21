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

LIBS_SOURCES = \
	lbaselib.c \
	lcorolib.c \
  lmathlib.c \
	loslib.c \
	ltablib.c \
	lauxlib.c \
	lbitlib.c \
	ldblib.c \
	liolib.c \
	loadlib.c \
	lstrlib.c \
	lutf8lib.c \
	linit.c

LIBS_OBJECTS = $(LIBS_SOURCES:.c=.o)
LIBS_LIBRARY = liblua_libs.a

all: $(LIBS_LIBRARY)

$(LIBS_LIBRARY): $(LIBS_OBJECTS)
	$(AR) $@ $(LIBS_OBJECTS)
	$(RANLIB) $@

clean:
	$(RM) $(LIBS_OBJECTS) $(LIBS_LIBRARY)
