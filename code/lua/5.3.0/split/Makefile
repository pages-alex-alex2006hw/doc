V = 

LIB_SUBDIRS = \
	vm \
	libs 

TOOL_SUBDIRS = \
	tools

all: lib tool

lib: 
	@for dir in $(LIB_SUBDIRS); do \
		make -C $$dir; \
	done \

tool: 
	@for dir in $(TOOL_SUBDIRS); do \
		make -C $$dir; \
	done \

clean: 
	@for dir in $(LIB_SUBDIRS); do \
		make -C $$dir clean; \
	done \
