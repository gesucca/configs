#!/bin/bash

sudo pacman -S plasma-meta
sudo pacman -S kdegraphics-meta kdemultimedia-meta kdeutils-meta
sudo pacman -S konsole dolphin kwrite kfind

echo "LOOK INSIDE THIS SCRIPT "

# display manager
# systemctl enable sddm.service

# network applet (inside a plasma session)
# pacman -S plasma-nm
# systemctl stop dhcpcd
# systemctl disable dhcpcd
# systemctl enable NetworkManager
# systemctl start NetworkManager
