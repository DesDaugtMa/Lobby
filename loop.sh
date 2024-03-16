#!/bin/bash

BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
echo "\033]0;lobby-server-1\007"


while true
do
 
    java -Xms1g -Xmx1g -jar spigot-1.20.4.jar


    echo 'Willst Du den Server komplett stoppen, drücke STRG-C, \nbevor die Zeit bei 1 ist!'
    echo "Rebooting in:"
    for i in 5 4 3 2 1
    do
        echo "$i..."
        sleep 1
    done
    echo 'Server neustart!'
done
