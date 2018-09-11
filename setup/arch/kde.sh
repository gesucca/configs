#!/bin/bash

sudo pacman -S plasma-meta
sudo pacman -S terminology dolphin dolphin-plugins ark sweeper okular kwrite kfind kdf vlc


echo "RUN: systemctl enable sddm.service"

