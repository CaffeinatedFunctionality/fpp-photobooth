#!/bin/bash

# fpp-photobooth install script
echo "Running fpp-photobooth Install Script"

sudo apt-get update
sudo apt-get install -y python-imaging python-imaging-tk python-gdata
sudo pip install --upgrade google-api-python-client
sudo pip install --upgrade oauth2client
sudo apt-get install -y imagemagick
sudo python setup.py