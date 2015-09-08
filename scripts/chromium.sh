#!/bin/bash

# Install Chromium
sudo apt-get install chromium-browser -y

# Set as default browser
sudo sed -i 's/firefox.desktop/chromium-browser.desktop/g' /etc/gnome/defaults.list

# Set GMail as the default mail provider
sudo apt-get install gnome-gmail -y

# Manually
echo "import ublock list (files/ublock.txt) via chrome://extensions > uBlock origin"

# Launch Chromium
gtk-launch chromium-browser
