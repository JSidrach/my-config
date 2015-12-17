#!/bin/bash

# Install Atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt-get update -y
sudo apt-get install atom -y

# Launch Atom
atom &

# Configure Atom
\cp files/config.json ~/.atom/config.json
