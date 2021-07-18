#!/bin/bash
qmk compile && mdloader -D ../../../../../.build/massdrop_alt_mee42.bin --restart -f && sleep 5 && setxkbmap us dvp
echo "JOLLY GOOD!"
