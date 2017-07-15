#!/bin/sh

apt-add-repository ppa:synapse-core/ppa
add-apt-repository ppa:linrunner/tlp
apt-add-repository ppa:fish-shell/release-2
apt update

apt -y install synapse
apt -y install tlp
tlp start
apt -y install fish
chsh -s /usr/bin/fish

apt -y install powertop
apt -y install gparted
apt -y install gdebi
apt -y install sysstat

apt -y install \
    wget curl most htop \
    tmux \
    dos2unix \
    guake

apt -y install \
    git subversion

apt -y install \
    openssh-server openssh-client

apt -y install \
    vim vim-gnome vim-addon-manager \
    ctags cscope

apt -y install \
    python2.7 python2.7-dev python-pip \
    python3 python3-pip

pip install --upgrade pip
pip install thefuck
pip3 install --upgrade pip

apt -y install \
    build-essential cmake \
    gcc g++ gdb clang \
    automake autoconf \
    swig \
    cde
