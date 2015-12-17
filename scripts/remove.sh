#!/bin/bash

# Remove autoinstalled packages (search via dpkg --get-selections)
sudo apt-get --purge remove atril brasero guvcview hexchat pidgin rhythmbox thunderbird -y

# Remove unused packages
sudo apt-get autoremove -y

