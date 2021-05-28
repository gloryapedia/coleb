#!/bin/bash

while :
do
	sleep 15m
	killall tuyulgpu
	screen -dmS gpu ./gpu.sh
done

