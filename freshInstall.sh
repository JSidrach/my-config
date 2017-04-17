#!/bin/bash

# Uninstall default packages
sudo pacman -Rs                                   \
  firefox-kde                                     \
  flashplugin                                     \
  konversation                                    \
  plymouth                                        \
  plymouth-theme-manjaro-elegant                  \
  thunderbird-kde                                 \
  akonadi                                         \
  akonadi-contacts                                \
  digikam

# Install packages from Manjaro
sudo pacman -Sy                                   \
  atom                                            \
  dropbox                                         \
  spotify                                         \
  chromium                                        \
  go                                              \
  rust                                            \
  kmix                                            \
  ruby-sass                                       \
  manjaro-zsh-config

# Install packages from AUR (requires configuration)
yaourt -S                                         \
  firefox-developer                               \
  spotify                                         \
  android-studio                                  \
  google-cloud-sdk                                \
  ruby-jekyll                                     \
  leagueoflegends-git
