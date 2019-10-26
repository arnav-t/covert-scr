#!/bin/bash

ifconfig $1
xdg-open scr.html &

while true; do
    nc -l -p $2 -q 1 > scr.jpg < /dev/null
done
