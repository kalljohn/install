#!/bin/sh

sudo apt-get install wget curl most
sudo apt-get install tmux
sudo apt-get install dos2unix

sudo apt-get install git

sudo apt-get install openssh-server openssh-client

sudo apt-get install vim vim-gnome ctags cscope
sudo apt-get install vim-addon-manager

sudo apt-get install python python-pip python-dev
sudo pip install thefuck

sudo apt-get install \
    build-essential \
    cmake \
    gcc \
    g++ \
    automake \
    autoconf \
    swig

wget -qO- https://get.docker.com/ | sh
