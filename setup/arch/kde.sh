#!/bin/bash

sudo pacman -S plasma-meta sddm
sudo pacman -S kdegraphics-meta kdemultimedia-meta kdeutils-meta kdebase-meta

systemctl enable sddm.service
