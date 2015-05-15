#!/bin/bash

# Set terminal colors
cp -r files/profiles ~/.gconf/apps/gnome-terminal/

# Install zsh
sudo apt-get install zsh -y

# Install oh-my-zsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# Set default
chsh -s /bin/zsh

# Set profile and defaults
cp files/.zshrc ~/.zshrc
