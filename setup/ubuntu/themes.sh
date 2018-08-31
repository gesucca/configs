#!/bin/bash

sudo apt install gnome-tweak-tool gnome-shell-extensions chrome-gnome-shell -y

sudo apt install materia-gtk-theme -y
sudo apt install papirus-icon-theme -y

git clone https://github.com/deadalnix/pixel-saver.git
cd pixel-saver
git checkout 1.10
cp -r pixel-saver@deadalnix.me -t ~/.local/share/gnome-shell/extensions
gnome-shell-extension-tool -e pixel-saver@deadalnix.me
cd ..
rm -rf pixel-saver

echo "open tweaks and tune it"
