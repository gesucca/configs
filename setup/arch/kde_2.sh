#!/bin/bash

sudo pacman -S plasma-nm
systemctl stop dhcpcd
systemctl disable dhcpcd
systemctl enable NetworkManager
systemctl start NetworkManager

sudo pacman -S kvantum-qt5 
sudo pacman -S materia-kde materia-kvantum

trizen  -S archlinux-theme-sddm