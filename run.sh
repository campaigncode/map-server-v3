#!/bin/bash

echo "Starting..."
echo "Configuring..."
echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt install -y libicu66
npm i -g tileserver-gl
echo "Downloading files..."
pip install gdown
gdown --fuzzy https://drive.google.com/file/d/1aqbfEDwqM17DmRM6hNRAdO7tM3GrmZVF/view?usp=share_link
echo "Ready!"
tileserver-gl
