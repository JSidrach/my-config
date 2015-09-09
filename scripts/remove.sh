#!/bin/bash

# Remove autoinstalled packages (search via dpkg --get-selections)
sudo apt-get --purge remove banshee -y
sudo apt-get --purge remove hexchat -y
sudo apt-get --purge remove pidgin -y
sudo apt-get --purge remove thunderbird -y

# Remove unused packages
sudo apt-get autoremove -y

