#! /bin/sh

vagrantuser=vagrant
sshdir="/home/$vagrantuser/.ssh"

mkdir "$sshdir"
chmod 700 "$sshdir"
cd "$sshdir"

wget --no-check-certificate 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub' -O authorized_keys

chmod 600 authorized_keys

sudo chown -R "$vagrantuser" "$sshdir"
