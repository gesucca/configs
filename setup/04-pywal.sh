#!/bin/zsh

sudo apt install librsvg2-bin -y
sudo apt install python3-pip -y

sudo pip3 install pywal

mkdir ~/Pictures/Wal

yes | cp ../Arch/Pictures/Wal/bg-bkg.jpg ~/Pictures/Wal/bg-bkg.jpg

wal -i ~/Pictures/Wal/bg-bkg.jpg

yes | cp wal.desktop ~/.config/autostart/wal-desktop
