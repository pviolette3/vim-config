#!/bin/sh

sudo apt-get install -y cmake libclang python-dev
cd ~
mkdir ycm_build && cd ycm_build
if [ $COMPILE_LLVM != ""  ]
then
    curl -O http://llvm.org/releases/3.4/llvm-3.4.src.tar.gz
    tar xvf llvm-3.4.src.tar.gz && cd llvm-3.4 && ./configure && make && cd ..
    cmake -G "Unix Makefiles" -DPATH_TO_LLVM_ROOT=./llvm-3.4 . ~/.vim/bundle/YouCompleteMe/cpp && make ycm_support_libs
    else
    cmake -G "Unix Makefiles" -DUSE_SYSTEM_LIBCLANG=ON . ~/.vim/bundle/YouCompleteMe/cpp && make ycm_support_libs
fi

cd .. && rm -rf ycm_build
