#!/bin/sh
while [ true ]
do
    location=$(head -n 1 location.txt)
    username="$1"
    password="$2"
    python example.py -a ptc -u "$username" -p "$password" -l "$location" -st 100 -ar 600 &
    sleep 60
    kill $(lsof -i :5000 | grep python | cut -d " " -f 2)
done
