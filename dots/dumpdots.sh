#!/bin/bash

cd /mnt/ramdisk
git clone --depth=1 https://github.com/gesucca/configs.git

yes | cp ~/Desktop/.loaddots.sh configs/dots/loaddots.sh

yes | ~/Desktop/.github_sync.sh cp configs/repos/github_sync.sh
yes | ~/Desktop/.work_on_repos.sh cp configs/repos/work_on_repos.sh

yes | cp ~/.zshrc config/dots/zshrc
yes | cp ~/.vimrc config/dots/vimrc

cd configs
git add .
git commit -m "Automatic dotfiles dump"
git push
cd ..

yes | rm -rf configs
