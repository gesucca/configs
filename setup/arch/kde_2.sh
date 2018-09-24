#!/bin/bash

sudo pacman -S plasma-nm
systemctl stop dhcpcd
systemctl disable dhcpcd
systemctl enable NetworkManager
systemctl start NetworkManager

sudo pacman -S kvantum-qt5 
sudo pacman -S materia-kde kvantum-theme-materia

trizen -S pop-icon-theme-bin

trizen -S archlinux-themes-sddm
su
echo "[Theme]" >> /etc/sddm.conf
echo "Current=archlinux-soft-grey" >> /etc/sddm.conf
