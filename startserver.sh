#! /bin/bash

IP=$(ip addr | grep "24 brd" | awk -F ' ' '{print $2}' | awk -F '/' '{print $1}')

echo $IP