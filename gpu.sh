#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=USDT:TJ4sg6FM4oiv4d8RDDRwwYMiUAs1arGB9F
WORKER=$(echo $(curl -s ifconfig.me)-GPU-PINJEM)

chmod 000 tuyulgpu
sudo ./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET:$WORKER --ethstratum ETHPROXY
