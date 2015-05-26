#!/bin/bash

# Install VLC
sudo apt-get install vlc -y

# Change default skin (using: http://maverick07x.deviantart.com/art/VLC-MinimalX-385698882)
\cp files/MinimalX_VLC_2.3.1.vlt ~/.config/vlc/vlc_skin.vlt
\cp files/vlcrc ~/.config/vlc/vlcrc
user=`whoami`
sudo sed -i 's/:user/'$user'/g' ~/.config/vlc/vlcrc

# Set file associations
sudo sed -i 's/rhythmbox.desktop/vlc.desktop/g' /etc/gnome/defaults.list
sudo sed -i 's/totem.desktop/vlc.desktop/g' /etc/gnome/defaults.list

