#!/bin/bash
make massdrop/alt:mee42
sudo mdloader --restart -f -D massdrop_alt_mee42.bin
sleep 3
setxkbmap us dvp
