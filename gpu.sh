#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=USDT:TJ4sg6FM4oiv4d8RDDRwwYMiUAs1arGB9F
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
