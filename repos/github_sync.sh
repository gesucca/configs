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

gitsync_noreset() {
  echo '#################'
  pwd
  echo '#################'
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

cd saitama
gitsync_noreset
cd ..

cd eviloutpost.github.io
gitsync
cd ..

