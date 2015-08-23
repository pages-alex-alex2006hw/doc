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

LAPI_SOURCES = \
	lapi.c

LAPI_OBJECTS = $(LAPI_SOURCES:.c=.o)
LAPI_LIBRARY = liblua_api.a

all: $(LAPI_LIBRARY)

$(LAPI_LIBRARY): $(LAPI_OBJECTS)
	$(AR) $@ $(LAPI_OBJECTS)
	$(RANLIB) $@

clean:
	$(RM) $(LAPI_OBJECTS) $(LAPI_LIBRARY)
