#!/bin/bash

# llvm
export LLVM_HOME=$HOME/work/knot
export LLVM_GCC_HOME=$LLVM_HOME/llvm-gcc/llvm-gcc-4.2-2.9-i686-linux
export LLVM_SRC_HOME=$LLVM_HOME/llvm-2.9
export LLVM_LIB_SEARCH_PATH=$LLVM_SRC_HOME
export PATH=$LLVM_GCC_HOME/bin:$PATH
export PATH=$LLVM_SRC_HOME/Debug+Asserts/bin:$PATH

