#!/bin/bash

# Install packages from Manjaro
sudo pacman -Sy       \
  atom                \
  dropbox             \
  spotify             \
  chromium            \
  go                  \
  xf86-input-libinput \
  kmix

# Install packages from AUR (requires configuration)
yaourt -S          \
  spotify          \
  android-studio   \
  google-cloud-sdk \
  leagueoflegends
