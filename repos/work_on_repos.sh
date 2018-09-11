#!/bin/bash

cd /mnt/ramdisk
# only active repos

if [ "$1" = "conf" ]; then
	git clone --depth=3 https://github.com/gesucca/configs.git
fi

if [ "$1" = "write" ]; then
	git clone --depth=3 https://github.com/gesucca/writings.git
fi
