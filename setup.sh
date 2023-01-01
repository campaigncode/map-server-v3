#!/bin/bash

echo "deb http://security.ubuntu.com/ubuntu focal-security main" | tee -a /etc/apt/sources.list
apt update
apt install -y libicu66

echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/x86_64-linux-gnu/' >>~/.bashrc
source ~/.bashrc
