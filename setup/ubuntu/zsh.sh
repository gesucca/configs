#!/bin/bash

sudo apt install sqlite -y # used by autocompletion
sudo apt install zsh zsh-syntax-highlighting -y 

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

chsh -s /usr/bin/zsh
