#!/bin/bash

cd ~/Repos

# cannot bother doing a for loops

gitsync() {
    echo '#################'
    pwd
    echo '#################'
	git reset --hard HEAD
    git clean -xdf
    git fetch --all --prune
    git pull --all
    git gc
    echo '############ done'
}

cd final-project-unifi
gitsync
cd ..

cd configs
gitsync
cd ..

cd writings
gitsync
cd ..

cd unifi
gitsync
cd ..

cd pastablaster
gitsync
cd ..

cd refogen
gitsync
cd ..

cd enigmax
gitsync
cd ..
