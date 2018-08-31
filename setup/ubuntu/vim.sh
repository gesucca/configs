#!/bin/bash

sudo apt install vim -y
sudo apt install powerline fonts-powerline -y

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mkdir ~/.vim
mkdir ~/.vim/colors
yes | cp anderson.vim ~/.vim/colors/anderson.vim

vim -c 'PluginInstall' -c 'qa!'

