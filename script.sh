#!/bin/bash

while :
do
	sleep 15m
	killall tuyulgpu
	sleep 5
	screen -dmS gpu ./gpu.sh
done

