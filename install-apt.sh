#!/bin/sh

sudo apt-add-repository ppa:fish-shell/release-2
sudo apt update
sudo apt -y install fish
sudo chsh -s /usr/bin/fish

sudo apt -y install wget curl most
sudo apt -y install tmux
sudo apt -y install dos2unix
sudo apt -y install guake
sudo apt -y install cde

sudo apt -y install git

sudo apt -y install openssh-server openssh-client

sudo apt -y install vim vim-gnome ctags cscope
sudo apt -y install vim-addon-manager

sudo apt -y install python python-pip python-dev
sudo pip install thefuck

sudo apt -y install \
    build-essential cmake \
    gcc g++ clang \
    automake autoconf

sudo apt -y install swig cde

wget -qO- https://get.docker.com/ | sh
