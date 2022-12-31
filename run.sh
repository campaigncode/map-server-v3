#!/bin/bash

echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt install libicu66
tileserver-gl
