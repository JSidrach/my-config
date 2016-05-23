#!/bin/bash

# Install Atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt update -y
sudo apt install atom -y

# Configure Atom
mkdir -p ~/.atom
\cp files/config.cson ~/.atom/config.cson
\cp files/config.json ~/.atom/config.json
