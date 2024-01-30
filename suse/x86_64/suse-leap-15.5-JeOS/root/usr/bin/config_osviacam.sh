#!/bin/bash

#======================================
# Setting up overlay files 
#--------------------------------------
echo '** Setting up overlay files...'
/usr/bin/gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'eviacam.desktop','google-chrome.desktop']"
rm /home/tux/.config/autostart/config.desktop

exit 0
