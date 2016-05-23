#!/bin/bash

# Install fish
sudo add-apt-repository ppa:fish-shell/nightly-master
sudo apt update -y
sudo apt install fish -y

# Make fish the default shell
chsh -s /usr/bin/fish

# Create the fish config directory
mkdir -p ~/.config/fish

# Copy fish configuration
\cp files/config.fish ~/.config/fish/config.fish
