#!/bin/bash

# Install Plank
sudo apt-get install plank -y

# Configure Plank
\cp -r files/plank ~/.config/

# Launch Plank
plank &
