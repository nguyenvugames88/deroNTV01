#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy8q9dwj922ge7q54nwz02uqjwcn372958phvyerdtkxuhsgdczk7qg7f742p -r dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300 rpc;
    sleep 5;
done
