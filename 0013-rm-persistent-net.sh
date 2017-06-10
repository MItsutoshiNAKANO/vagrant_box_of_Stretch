#! /bin/sh

rule=/etc/udev/rules.d/70-persistent-net.rules

sudo rm -f "$rule"
sudo mkdir "$rule"
sudo rm -rf /dev/.udev/
sudo rm -f /lib/udev/rules.d/75-persistent-net-generator.rules
