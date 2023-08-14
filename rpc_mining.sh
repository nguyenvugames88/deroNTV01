#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6kma20yjzegjas82nzlt -r dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300 -m 7 rpc;
    sleep 5;
done
