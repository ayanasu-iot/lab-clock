#!/bin/sh
while true
do
    /usr/bin/python3 /home/pi/led-demo/clock.py --led-chain=2 --led-slowdown-gpio=2
done
