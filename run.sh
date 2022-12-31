#!/bin/bash

echo "Starting..."
echo "Configuring..."
echo "deb http://security.ubuntu.com/ubuntu focal-security main" | tee -a /etc/apt/sources.list
apt update
apt install -y libicu66
npm i tileserver-gl
echo "Downloading files..."
pip3 install gdown
gdown --fuzzy https://drive.google.com/file/d/1aqbfEDwqM17DmRM6hNRAdO7tM3GrmZVF/view?usp=share_link
echo "Ready!"
tileserver-gl
