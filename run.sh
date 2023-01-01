#!/bin/bash

echo "Downloading tiles..."

gdown --fuzzy https://drive.google.com/file/d/1aqbfEDwqM17DmRM6hNRAdO7tM3GrmZVF/view?usp=share_link

echo "Ready!"

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/x86_64-linux-gnu/

tileserver-gl
