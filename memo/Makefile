default: all

subdirs := $(shell ls)
	
all:
	@for dir in $(subdirs); do \
                echo making $$dir...; \
                ($(MAKE) -C $$dir) \
        done

