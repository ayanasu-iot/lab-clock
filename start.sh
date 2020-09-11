#!/bin/sh
while true
do
    /usr/bin/python3 /home/pi/lab-clock/clock.py --led-chain=2 --led-slowdown-gpio=2
done
