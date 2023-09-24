#!/bin/bash

# Check if the system is Ubuntu/Debian based
if [[ -f /etc/debian_version ]]; then
    # removes gnome-software store
    sudo apt remove --purge gnome-software
    sudo apt-mark hold gnome-software

    # debloat script
    sudo apt-get remove account-plugin-facebook account-plugin-flickr account-plugin-jabber account-plugin-salut account-plugin-twitter account-plugin-windows-live account-plugin-yahoo aisleriot brltty duplicity empathy empathy-common example-content gnome-accessibility-themes gnome-contacts gnome-mahjongg gnome-mines gnome-orca gnome-sudoku gnome-video-effects gnomine landscape-common libreoffice-avmedia-backend-gstreamer libreoffice-base-core libreoffice-calc libreoffice-common libreoffice-core libreoffice-draw libreoffice-gnome libreoffice-gtk libreoffice-impress libreoffice-math libreoffice-ogltrans libreoffice-pdfimport libreoffice-style-galaxy libreoffice-style-human libreoffice-writer libsane libsane-common mcp-account-manager-uoa sane-utils telepathy-gabble telepathy-haze telepathy-idle telepathy-indicator telepathy-logger telepathy-mission-control-5 telepathy-salut totem totem-common totem-plugins
else
    echo "This script is intended for Ubuntu/Debian based systems only. Skipping."
fi