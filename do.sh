#!/bin/bash

# Script permissions
sudo chmod +x scripts/*

# Load settings (active scripts)
source .settings

# Call each active script
for script in "${!settings[@]}";
do
  if "${settings["$script"]}" ; then
    "./scripts/"$script".sh"
  fi
done