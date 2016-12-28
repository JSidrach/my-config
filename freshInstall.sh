#!/bin/bash

# Install packages from Manjaro
sudo pacman -Sy       \
  atom                \
  dropbox             \
  spotify             \
  chromium            \
  go                  \
  rust                \
  scala               \
  xf86-input-libinput \
  kmix                \
  ruby-sass

# Install packages from AUR (requires configuration)
yaourt -S          \
  spotify          \
  android-studio   \
  google-cloud-sdk \
  ruby-jekyll      \
  leagueoflegends
