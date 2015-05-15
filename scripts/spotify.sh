#!/bin/bash

# Install Spotify
sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo apt-get update -qq
sudo apt-get install spotify-client -y

# Fix for Ubuntu 15.04
sudo apt-get install libgcrypt11 -y

# Launch Spotify
spotify &