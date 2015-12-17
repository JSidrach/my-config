#!/bin/bash

# Install git
sudo apt-get install git -y

# Set defaults
git config --global user.email "***REMOVED***"
git config --global user.name "J. Sid"
git config --global core.editor nano
git config --global push.default simple
