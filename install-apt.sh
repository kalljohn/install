#!/bin/sh

apt-get -y install wget curl most
apt-get -y install tmux
apt-get -y install dos2unix
apt-get -y install guake

apt-get -y install git

apt-get -y install openssh-server openssh-client

apt-get -y install vim vim-gnome ctags cscope
apt-get -y install vim-addon-manager

apt-get -y install python2.7 python2.7-dev python-pip
pip install thefuck

apt-get -y install build-essential cmake gcc g++ automake autoconf swig clang

wget -qO- https://get.docker.com/ | sh
