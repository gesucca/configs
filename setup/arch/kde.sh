#!/bin/bash

sudo pacman -S plasma-meta
systemctl enable sddm.service

sudo pacman -S terminology  dolphin dolphin-plugins ark sweeper okular kwrite kfind kget kdf kcalc vlc
