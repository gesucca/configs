#!/bin/bash

cd /mnt/ramdisk
git clone --depth=1 https://github.com/gesucca/configs.git

yes | cp configs/dots/ubuntu/loaddots.sh ~/Desktop/.loaddots.sh
yes | cp configs/dots/ubuntu/dumpdots.sh ~/Desktop/.dumpdots.sh

yes | cp configs/repos/github_sync.sh ~/Desktop/.github_sync.sh
yes | cp configs/repos/work_on_repos.sh ~/Desktop/.work_on_repos.sh

yes | cp configs/dots/ubuntu/zshrc ~/.zshrc
yes | cp configs/dots/ubuntu/vimrc ~/.vimrc

yes | rm -rf configs
