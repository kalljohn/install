#!/bin/sh

#
# install building packages tool chain.
#

pacman -Syuu

pacman -S base-devel
pacman -S msys2-devel
pacman -S mingw-w64-x86_64_toolchain
#pacman -S mingw-w64-i686-toolchain

# install msys2 tools.

pacman -S \
	git \
	subversion \
	tmux \
	ctags \
	cscope \
	dos2unix \
	vim \
	python2 \
	winpty \
	p7zip \
	swig \
	tar \
	yasm
	
# install msys2 tool chain.

pacman -S \
	make \
	cmake \
	gcc \
	clang \
	gdb

# install msys2-wingw64 tools

pacman -S \
	mingw-w64-x86_64-python2 
	
# install msys2-wingw64 tool chain.
	
pacman -S \
	mingw-w64-x86_64-cmake \	
	mingw-w64-x86_64-clang 


