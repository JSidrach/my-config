#!/bin/bash

# Remove autoinstalled packages (search via dpkg --get-selections)
sudo apt-get --purge remove thunderbird -y
sudo apt-get --purge remove gnome-sudoku -y
sudo apt-get --purge remove gnome-orca -y
sudo apt-get --purge remove gnome-mahjongg -y
sudo apt-get --purge remove aisleriot -y
sudo apt-get --purge remove rhythmbox -y
sudo apt-get --purge remove shotwell -y

# Remove unused packages
sudo apt-get autoremove -y

