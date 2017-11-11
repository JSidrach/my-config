#!/bin/bash

# Uninstall default packages
sudo pacman -Rs                                   \
  akonadi                                         \
  akonadi-contacts                                \
  digikam                                         \
  firefox-kde                                     \
  flashplugin                                     \
  konversation                                    \
  thunderbird-kde

# Install packages from Manjaro
sudo pacman -Sy                                   \
  atom                                            \
  calibre                                         \
  chromium                                        \
  dropbox                                         \
  go                                              \
  kmix                                            \
  manjaro-zsh-config

# Install packages from AUR (requires configuration)
yaourt -S --noconfirm                             \
  firefox-developer                               \
  lutris                                          \
  spotify
