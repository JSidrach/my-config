#!/bin/bash

# Uninstall default packages
sudo pacman -Rs                                   \
  firefox-kde                                     \
  flashplugin                                     \
  konversation                                    \
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
  ruby-sass                                       \
  kmix                                            \
  manjaro-zsh-config

# Install packages from AUR (requires configuration)
yaourt -S --noconfirm                             \
  firefox-dev                                     \
  spotify                                         \
  android-studio                                  \
  google-cloud-sdk                                \
  ruby-jekyll                                     \
  lutris
