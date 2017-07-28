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
apt -y install fail2ban

# tools
apt -y install \
    wget curl most htop \
    tmux \
    dos2unix \
    guake \
    p7zip-full

# dict
apt -y install sdcv

# version control system
apt -y install \
    git subversion \
    tig

# ssh
apt -y install \
    openssh-server openssh-client

#remote tools (ssh, vnc, ..)
apt -y install remmina

apt -y install \
    vim vim-gnome vim-addon-manager \
    ctags cscope

# firewall
apt -y install ufw gufw

# python
apt -y install \
    python2.7 python2.7-dev python-pip python-virtualenv \
    python3 python3-pip virtualenv

pip install --upgrade pip
pip install thefuck
pip3 install --upgrade pip

# toolchain
apt -y install \
    build-essential cmake \
    gcc g++ gdb clang \
    automake autoconf \
    swig \
    cde
