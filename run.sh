#!/bin/bash

# Check for root privileges
if [ "$EUID" -ne 0 ]; then
    echo "Please run this script as root."
    exit 1
fi
./dir/post-install-script.sh
./post-install-scripts/get-packages.sh
./post-install-scripts/gnome-settings.sh
./post-install-scripts/install-timer.sh
