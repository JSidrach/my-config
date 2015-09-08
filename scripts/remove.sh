#!/bin/bash

# Remove autoinstalled packages (search via dpkg --get-selections)
# sudo apt-get --purge remove  -y

# Remove unused packages
sudo apt-get autoremove -y

