#!/bin/bash

# Check for root privileges
if [ "$EUID" -ne 0 ]; then
    echo "Please run this script as root."
    exit 1
fi

# Install required packages
sudo pacman -S --needed git base-devel

# Clone yay repository
git clone https://aur.archlinux.org/yay.git

# Change directory to yay
cd yay

# Build and install yay package
makepkg -si

# Remove yay directory
rm -rf yay
