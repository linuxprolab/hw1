#!/bin/bash

# Install VBoxGuestAdditions
mount /home/vagrant/VBoxGuestAdditions.iso -o loop /mnt
cd /mnt
./VBoxLinuxAdditions.run --nox11

