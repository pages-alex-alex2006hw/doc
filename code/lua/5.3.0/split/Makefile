V = 

LIB_SUBDIRS = \
	vm \
	libs \
	lapi 

TOOLS_SUBDIRS = \
	tools/lua \
	tools/luac

all: 
	for dir in $(LIB_SUBDIRS); do \
		make -C $$dir; \
	done \
