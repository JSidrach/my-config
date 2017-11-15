#!/bin/bash

# Uninstall default packages
sudo pacman -Rs                                   \
  cantata                                         \
  firefox-kde                                     \
  konversation                                    \
  thunderbird-kde

# Install packages from Manjaro
sudo pacman -Sy                                   \
  atom                                            \
  calibre                                         \
  chromium                                        \
  go                                              \
  kmix                                            \
  manjaro-zsh-config

# Install packages from AUR (requires configuration)
yaourt -S --noconfirm                             \
  dropbox                                         \
  lutris                                          \
  spotify
