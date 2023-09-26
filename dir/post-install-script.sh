#!/bin/bash

# Check for root privileges
if [ "$EUID" -ne 0 ]; then
    echo "Please run this script as root."
    exit 1
fi

# Destination directories
dest_usr="/usr/"
dest_etc="/etc/"
dest_local="$HOME/.local/"
dest_config="$HOME/.config/"
dest_pictures="$HOME/Pictures/"
dest_docs="$HOME/Documents/"

# Source folders (adjust these paths accordingly)
usr="usr/"
etc="etc/"
local="local/"
config="config/"
pictures="pictures/"
docs="documents/"

# Copy folders to destination directories
cp -r "$usr" "$dest_usr"
cp -r "$etc" "$dest_etc"
cp -r "$local" "$dest_local"
cp -r "$config" "$dest_config"
cp -r "$pictures" "$dest_pictures"
cp -r "$docs" "$dest_docs"

# Check for errors during copying
if [ $? -eq 0 ]; then
    echo "Folders copied successfully."
else
    echo "Error copying folders."
    exit 1
fi
