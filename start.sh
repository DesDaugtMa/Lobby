#!/bin/bash

BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

screen -S "lobby-server-1" bash -c "sh ./loop.sh"
