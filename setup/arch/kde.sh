#!/bin/bash

sudo pacman -S plasma-meta
sudo pacman -S kdegraphics-meta kdemultimedia-meta kdeutils-meta
sudo pacman -S terminology dolphin kwrite kfind

echo "RUN: systemctl enable sddm.service"

