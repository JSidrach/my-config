#!/bin/bash

# Add numix repo and install the theme
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update -y
sudo apt-get install numix-gtk-theme numix-icon-theme numix-icon-theme-circle -y


# Set the theme
gsettings set org.gnome.desktop.interface gtk-theme 'Numix'
gsettings set org.gnome.desktop.wm.preferences theme 'Numix'
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'
gsettings set com.canonical.desktop.interface scrollbar-mode normal
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ panel-opacity 0

# Set the background
sudo cp files/background-Justin-Maller.jpg /usr/share/
sudo chmod 664 /usr/share/background-Justin-Maller.jpg
gsettings set org.gnome.desktop.background picture-uri file:///usr/share/background-Justin-Maller.jpg
gsettings set org.gnome.desktop.background picture-options "stretched"

# Revert changes
# gsettings set org.gnome.desktop.interface gtk-theme 'Ambiance'
# gsettings set org.gnome.desktop.wm.preferences theme 'Ambiance'
# gsettings set org.gnome.desktop.interface icon-theme 'ubuntu-mono-dark'
# gsettings set com.canonical.desktop.interface scrollbar-mode overlay-auto
# gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ panel-opacity 1
