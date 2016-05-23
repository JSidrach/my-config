#!/bin/bash

# Remove autoinstalled packages (search via dpkg --get-selections)
sudo apt --purge remove rhythmbox thunderbird -y

# Remove unused packages
sudo apt autoremove -y
