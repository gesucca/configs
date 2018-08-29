#!/bin/bash

### zsh
sudo pacman -S zsh --noconfirm
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
chsh -s /usr/bin/zsh
yes | cp ../../dots/arch/zshrc ~/.zshrc