#!/bin/bash

# Install Docky
sudo apt-get install docky -y

# Autohide only if it blocks a window
gconftool-2 --type string --set /apps/docky-2/Docky/Interface/DockPreferences/Dock1/Autohide "None"

# 3-D
gconftool-2 --type bool --set /apps/docky-2/Docky/Interface/DockPreferences/Dock1/ThreeDimensional true

# Only show the windows in the same workspace
gconftool-2 --type bool --set /apps/docky-2/Docky/Items/WnckDockItem/CurrentDesktopOnly true

# Glass theme
gconftool-2 --type string --set /apps/docky-2/Docky/Services/ThemeService/Theme "Glass"

# Do not show the anchor icon
gconftool-2 --type bool --set /apps/docky-2/Docky/Items/DockyItem/ShowDockyItem false

# Do not show the trash bin
gconftool-2 --type list --list-type string --set /apps/docky-2/Docky/Interface/DockPreferences/Dock1/Plugins '[]'

# Default launchers
gconftool-2 --type list --list-type string --set /the/key/to/modify '[file:///usr/share/applications/gnome-terminal.desktop,file:///usr/share/applications/chromium-browser.desktop,file:///usr/share/applications/sublime_text.desktop,file:///usr/share/applications/spotify.desktop,file:///usr/share/applications/nautilus.desktop]'

# Hide unity bar
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-hide-mode 1
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ reveal-trigger 1

# Set the reveal pressure to a high value so launcher never shows up
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ reveal-pressure 999
