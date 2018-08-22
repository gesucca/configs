#!/bin/bash

### zsh
sudo pacman -S zsh --noconfirm
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
chsh -s /usr/bin/zsh
yes | cp ../dots/zshrc_arch ~/.zshrc

## aur
sudo pacman -S base-devel --noconfirm
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
cd ..
yes | rm -rf trizen/

### browser
sudo pacman -S midori --noconfirm

### var
sudo pacman -S neofetch --noconfirm
sudo pacman -S htop --noconfirm
sudo pacman -S vim --noconfirm

### wal
sudo pacman -S python-pip --noconfirm
sudo pip3 install pywal
