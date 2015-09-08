#!/bin/bash

# Install Sublime Text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update -y
sudo apt-get install sublime-text-installer -y

# Launch Sublime Text 3
subl &

# Configure Sublime Text 3
\cp files/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/

# Install Package Control
wget -O ~/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package https://sublime.wbond.net/Package%20Control.sublime-package

# Install packages
\cp files/Package\ Control.sublime-settings ~/.config/sublime-text-3/Packages/User/

# Set file associations
sudo sed -i 's/gedit.desktop/sublime-text-3.desktop/g' /etc/kate/defaults.list
