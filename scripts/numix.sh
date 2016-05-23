#!/bin/bash

# Add numix repo and install the theme
sudo add-apt-repository ppa:numix/ppa
sudo apt update -y
sudo apt install numix-gtk-theme numix-icon-theme numix-icon-theme-circle -y

# Set the theme
gsettings set org.gnome.desktop.interface gtk-theme 'Numix'
gsettings set org.gnome.desktop.wm.preferences theme 'Numix'
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'
