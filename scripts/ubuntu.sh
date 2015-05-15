#!/bin/bash

# Essential
sudo apt-get install build-essential -y

# 4 Workspaces
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 2
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2

# Individual menu bars + always visible
gsettings set com.canonical.Unity integrated-menus true
gsettings set com.canonical.Unity always-show-menus true

# Do not search online with dash
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

# Disable autosave for gedit
gsettings set org.gnome.gedit.preferences.editor auto-save false

# Do not show real name on login
gsettings set com.canonical.indicator.session show-real-name-on-panel false

# Enable recursive search for nautilus
gsettings set org.gnome.nautilus.preferences enable-interactive-search false

# Disable error reporting
sudo sed -i 's/enabled=1/enabled=0/g' /etc/default/apport

# Windows in specific workspaces (select lightdm when installing gnome-shell-extensions)
sudo apt-get install gnome-shell-extensions -y
gsettings set org.gnome.shell.extensions.auto-move-windows application-list "['spotify.desktop:2','sublime_text.desktop:3','chromium-browser.desktop:1','steam.desktop:4']"
