#!/bin/sh

#
# install building packages tool chain.
#

pacman -Syuu

pacman -S --needed --noconfirm base-devel
pacman -S --needed --noconfirm msys2-devel
pacman -S --needed --noconfirm mingw-w64-x86_64-toolchain
#pacman -S --needed --noconfirm mingw-w64-i686-toolchain

# install msys2 tools.

pacman -S --needed --noconfirm \
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

pacman -S --needed --noconfirm \
	make \
	cmake \
	gcc \
	clang \
	gdb

# install msys2-wingw64 tools

pacman -S --needed --noconfirm \
	mingw-w64-x86_64-python2 
	
# install msys2-wingw64 tool chain.
	
pacman -S --needed --noconfirm \
	mingw-w64-x86_64-cmake \
	mingw-w64-x86_64-clang


