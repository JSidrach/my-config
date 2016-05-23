#!/bin/bash

# Install Sublime Text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt update -y
sudo apt install sublime-text-installer -y

# Launch Sublime Text 3
subl &

# Configure Sublime Text 3
\cp files/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/

# Install Package Control
wget --no-check-certificate -O ~/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package https://sublime.wbond.net/Package%20Control.sublime-package

# Install packages
\cp files/Package\ Control.sublime-settings ~/.config/sublime-text-3/Packages/User/
