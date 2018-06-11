#!/bin/bash

sudo mkdir -p /mnt/ramdisk
sudo mount -t tmpfs -o size=1024M tmpfs /mnt/ramdisk
grep /mnt/ramdisk /etc/mtab | sudo tee -a /etc/fstab
ln -s /mnt/ramdisk ~/ramdisk
