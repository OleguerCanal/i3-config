#!/bin/bash

# Download & install media controller
wget "https://github.com/acrisci/playerctl/releases/download/v2.0.1/playerctl-2.0.1_amd64.deb"
sudo dpkg -i playerctl-2.0.1_amd64.deb
rm playerctl-2.0.1_amd64.deb

# Install feh (wallpaper manager)
sudo apt-get install feh

# Install GUI to manage monitors
sudo apt-get install arandr