#!/bin/bash

# fpp-photobooth install script
echo "Running fpp-photobooth Install Script"

sudo apt-get update
sudo apt-get install python-imaging
sudo apt-get install python-imaging-tk
sudo apt-get install python-gdata
sudo pip install --upgrade google-api-python-client
sudo pip install --upgrade oauth2client
sudo apt-get install imagemagick
sudo python setup.py