#!/bin/bash

BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

screen -d -m -S "lobby-server-1" bash -c "sh ./loop.sh"
