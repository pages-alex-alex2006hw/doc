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

TOOLS_SOURCES = \
	llex.c \
	lparser.c \
	lcode.c \
	lundump.c \
	lapi.c \
	ldo.c 

TOOLS_OBJECTS = $(TOOLS_SOURCES:.c=.o)
TOOLS_LIBRARY = liblua_tool.a

VM_LIBRARY = ../vm/liblua_vm.a
LIBS_LIBRARY = ../libs/liblua_libs.a
LAPI_LIBRARY = ../lapi/liblua_api.a

LUA_TOOL = lua
LUAC_TOOL = luac

all: $(LUA_TOOL) $(LUAC_TOOL)

$(LUA_TOOL): $(TOOLS_LIBRARY)
	$(CC) $(CFLAGS) -o $@ lua.c $(LDFLAGS) \
		$(LAPI_LIBRARY) \
		$(VM_LIBRARY) \
		$(LIBS_LIBRARY) \
		$(TOOLS_LIBRARY) \
		$(LIBS)

$(LUAC_TOOL):

$(TOOLS_LIBRARY): $(TOOLS_OBJECTS)
	$(AR) $@ $(TOOLS_OBJECTS)
	$(RANLIB) $@

clean:
	$(RM) $(TOOLS_OBJECTS) $(TOOLS_LIBRARY) $(LUA_TOOL) $(LUAC_TOOL)

