#!/bin/bash

# Install Chromium
sudo apt-get install chromium-browser -y

# Set as default browser
sudo sed -i 's/firefox.desktop/chromium-browser.desktop/g' /etc/gnome/defaults.list
sudo sed -i 's/thunderbird.desktop/chromium-browser.desktop/g' /etc/gnome/defaults.list

# Manually
echo "import ublock list (files/ublock.txt) via chrome://extensions > uBlock origin"

# Launch Chromium
chromium-browser &
