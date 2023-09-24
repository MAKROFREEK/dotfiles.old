#!/bin/bash

# Check for root privileges
if [ "$EUID" -ne 0 ]; then
    echo "Please run this script as root."
    exit 1
fi

# update system
sudo pacman -Syu # arch systems

sudo apt-get update # debian systems
sudo apt-get upgrade

# remove packages if on ubuntu
./remove-packages.sh

# install yay
./yay-get.sh

# apply gnome settings
./gnome-settings.sh

# install timer
./documents/simple-timer-extension/install.sh