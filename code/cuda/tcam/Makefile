# @file Makefile
#
# @author cjeong
#
DEBUG = -g -G -gencode arch=compute_20,code=sm_20
DEBUG = -g -G -gencode arch=compute_11,code=sm_11
SOURCES = tcam.cu tcam_main.cpp

all: compile 

compile:
	nvcc $(DEBUG) -o tcam $(SOURCES)

run: compile
	./tcam | tee log

touch:
	@touch *.cu *.h *.cpp

clean:
	@rm -rf tcam log
