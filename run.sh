#!/bin/bash

echo "Starting..."
echo "Configuring..."
echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt install -y python3 libicu66 libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++ xvfb libgles2-mesa-dev libgbm-dev libxxf86vm-dev
npm i tileserver-gl
echo "Downloading files..."
pip install gdown
gdown --fuzzy https://drive.google.com/file/d/1aqbfEDwqM17DmRM6hNRAdO7tM3GrmZVF/view?usp=share_link
echo "Ready!"
tileserver-gl
