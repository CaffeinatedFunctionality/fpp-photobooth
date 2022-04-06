#!/bin/bash

# fpp-plugin-Template install script

apt-get update
apt-get install python-imaging
apt-get install python-imaging-tk
apt-get install python-gdata
pip install --upgrade google-api-python-client
pip install --upgrade oauth2client
apt-get install imagemagick
python setup.py