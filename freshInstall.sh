#!/bin/bash

# Install packages from Manjaro
sudo pacman -Sy       \
  atom                \
  dropbox             \
  spotify             \
  chromium            \
  go                  \
  rust                \
  kmix                \
  ruby-sass

# Install packages from AUR (requires configuration)
yaourt -S          \
  firefox-aurora   \
  spotify          \
  android-studio   \
  google-cloud-sdk \
  ruby-jekyll      \
  leagueoflegends
