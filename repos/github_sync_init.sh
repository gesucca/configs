#!/bin/bash

yes | cp github_sync.sh ~/Repos/.github_sync.sh
yes | cp github_sync.sh ~/Repos/.work_on_repos.sh
yes | cp gitconfig ~/.gitconfig
cd ~/Repos

git clone https://github.com/gesucca/configs.git
git clone https://github.com/gesucca/writings.git
git clone https://github.com/gesucca/unifi.git
git clone https://github.com/gesucca/final-project-unifi.git
git clone https://github.com/gesucca/pastablaster.git
git clone https://github.com/gesucca/refogen.git
git clone https://github.com/gesucca/enigmax.git

