#!/bin/bash

cd ~/Repos

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

gitsync_noclean() {
  echo '#################'
  pwd
  echo '#################'
    git reset --hard HEAD
    git fetch --all --prune
    git pull --all
    git gc
  echo '############ done'
}

if [ "$1" = "mine" ] || [ "$#" = 0 ]; then
  echo "Syncing personal repositories..."

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
  gitsync_noclean
  cd ..
fi

if [ "$1" = "evil" ] || [ "$#" = 0 ]; then
  echo "Syncing Evil Outpost repositories..."

  cd eviloutpost.github.io
  gitsync
  cd ..
fi

if [ "$1" = "aem" ] || [ "$#" = 0 ]; then
  echo "Syncing A&M repositories..."

  cd notes
  gitsync
  cd ..

  cd tech-doc-gen
  gitsync_noclean
  cd ..
fi