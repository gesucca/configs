#!/bin/bash

cd /mnt/ramdisk
# only active repos

if [ "$1" = "conf" ]; then
	git clone --depth=3 https://github.com/gesucca/configs.git
fi

if [ "$1" = "write" ]; then
	git clone --depth=3 https://github.com/gesucca/writings.git
fi

if [ "$1" = "unifi" ]; then
	git clone --depth=3 https://github.com/gesucca/unifi.git
fi

if [ "$1" = "tesi" ]; then
	git clone --depth=3 https://github.com/gesucca/final-project-unifi.git
fi

