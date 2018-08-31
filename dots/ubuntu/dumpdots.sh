#!/bin/bash

cd /mnt/ramdisk
git clone --depth=1 https://github.com/gesucca/configs.git

yes | cp ~/Desktop/.loaddots.sh configs/dots/ubuntu/loaddots.sh

yes | cp ~/Desktop/.github_sync.sh configs/repos/github_sync.sh
yes | cp ~/Desktop/.work_on_repos.sh configs/repos/work_on_repos.sh

yes | cp ~/.zshrc configs/dots/ubuntu/zshrc
yes | cp ~/.vimrc configs/dots/ubuntu/vimrc

cd configs
git add .
git commit -m "Automatic dotfiles dump"
git push
cd ..

yes | rm -rf configs
