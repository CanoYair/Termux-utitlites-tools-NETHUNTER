#!/bin/bash

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@  %@@@@@@@@@@@@@@@@@@ ,/.@(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@. */...   /##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@,., @@@@@@@/.,,.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@**%*@@@@@@@@(*,*/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@  @@@@@       @@@((/#((&@@@@@@@@#((@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##&%%%%@@@@@@@@@%@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(&%%&&@@@@@@@&&%%%#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@%@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@*.@//(#@((@.@@.@@@&@@#((#(@(@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@&@@%&&@@@@@%@@%@@&%@@@%@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



echo "-------------------------------------------------------------------"
echo "----- TERMUX UPDATE AND INSTALL  FIRST PACKEGES ------"
echo "-------------------------------------------------------------------"


echo "-------------------------------------------------------------------"
echo "-------------- UPDATE && UPGRADE  -- ------------"
echo "-------------------------------------------------------------------"

pkg update && pkg upgrade -y
pkg update
pkg upgrade

echo "-------------------------------------------------------------------"
echo "--------------------- PKG INSTALL REPOS----------------------"
echo "-------------------------------------------------------------------"


pkg update
pkg upgrade
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install git
pkg install coreutils
pkg install wget nano tmux zsh neofetch curl

echo "-------------------------------------------------------------------"
echo "-------------------------- PKG TOOLS --------------------"
echo "-------------------------------------------------------------------"

pkg install ruby perl php clang 
pkg install bsdtar wget proot tergent tmux openssh
pkg install neofetch
pkg install vim php perl
pkg install cmus htop tmux ranger
pkg install nano neovim python python2
pkg install cmatrix

echo "-------------------------------------------------------------------"
echo "--------------- Time Zone reconfigured, Next Phase ----------------"
echo "-------------------------------------------------------------------"

echo "Cleaning Up" &&
    sudo apt-get -f install &&
    sudo apt-get autoremove &&
    sudo apt-get -y autoclean &&
    sudo apt-get -y clean

echo "-------------------------------------------------------------------"
echo "-------------------- INSTALL PYTHON AND UTILITIES ----------------------"
echo "-------------------------------------------------------------------"


pkg install python
pkg install python2
pip install --upgrade pip
pip2 install --upgrade pip
pip2 install requests

termux-setup-storage

apt install bash-completion
apt-get install openssh

echo "-------------------------------------------------------------------"
echo "--------------- PKG TOOLS AND UTILITIES PART 2 -----------------"
echo "-------------------------------------------------------------------"
apt install unstable-repo -y
apt update
apt install ruby python clang -y
pkg install ruby perl php clang 
pkg install bsdtar wget proot tergent tmux openssh
pkg install neofetch
pkg install vim php perl
pkg install cmus htop tmux ranger
pkg install nano neovim python python2

echo "-------------------------------------------------------------------"
echo "------------------ UPDATE && UPGRADE ---------------------"
echo "-------------------------------------------------------------------"

pkg update && pkg upgrade -y
pkg update
pkg upgrade

echo "-------------------------------------------------------------------"
echo "--------------- HACKING TOOL GOD MOD -----------------"
echo "-------------------------------------------------------------------"

pkg install cmatrix


echo "-------------------------------------------------------------------"
echo "--------------- INSTALL TREE-----------------"
echo "-------------------------------------------------------------------"

apt install tree -y
tree
tree --help

echo "-------------------------------------------------------------------"
echo "--------------- INSTALL NETHUNTER--------------------"
echo "-------------------------------------------------------------------"

apt-get update

apt-get upgrade

termux-setup-storage

pkg install wget


echo "-------------------------------------------------------------------"
echo "--------------- WGET INSTALL NETHUNTER TERMUX-------------------"
echo "-------------------------------------------------------------------"

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux

nh -r 

echo "-------------------------------------------------------------------"
echo "--------------- GITCLONE  TWEAKANDTOOLS-------------------"
echo "-------------------------------------------------------------------"

git clone https://github.com/yadavvivek654/tweakandtools

ls
cd tweakandtool
ls

echo "-------------------------------------------------------------------"
echo "--------------- ALMOST FINISHED----------------------"
echo "-------------------------------------------------------------------"


chmod +x tweakandtools-kex-repair

passwd-kex

start-kex

stop-kex

start-kex

echo "-------------------------------------------------------------------"
echo "--------------- FINISHED BE JAPI----------------------"
echo "-------------------------------------------------------------------"

