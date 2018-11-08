#!/bin/bash

yes | cp github_sync.sh ~/Repos/.github_sync.sh
yes | cp work_on_repos.sh ~/Repos/.work_on_repos.sh
yes | cp gitconfig ~/.gitconfig
cd ~/Repos

# personal
git clone https://github.com/gesucca/configs.git
git clone https://github.com/gesucca/writings.git
git clone https://github.com/gesucca/unifi.git
git clone https://github.com/gesucca/final-project-unifi.git
git clone https://github.com/gesucca/pastablaster.git
git clone https://github.com/gesucca/refogen.git
git clone https://github.com/gesucca/enigmax.git
git clone https://github.com/gesucca/saitama.git
git clone https://github.com/eviloutpost/eviloutpost.github.io

# aem
git clone https://SimoneCipriani@bitbucket.org/SimoneCipriani/notes.git
git clone https://github.com/aem-progetti/tech-doc-gen.git
