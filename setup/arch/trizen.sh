#!/bin/bash

### aur
sudo pacman -S base-devel --noconfirm
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
cd ..
yes | rm -rf trizen/