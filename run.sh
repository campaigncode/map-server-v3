#!/bin/bash

echo "Downloading tiles..."

gdown --fuzzy https://drive.google.com/file/d/1aqbfEDwqM17DmRM6hNRAdO7tM3GrmZVF/view?usp=share_link

echo "Ready!"

tileserver-gl
