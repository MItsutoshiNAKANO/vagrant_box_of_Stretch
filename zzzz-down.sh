#! /bin/sh

empty=/EMPTY

sudo dd if=/dev/zero of="$empty" bs=1M
sudo rm -f "$empty"

sudo /sbin/shutdown -h 0
