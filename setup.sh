#!/bin/bash

echo "deb http://security.ubuntu.com/ubuntu focal-security main" | tee -a /etc/apt/sources.list
apt update
apt install -y libicu66
