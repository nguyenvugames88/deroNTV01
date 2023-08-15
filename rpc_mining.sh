#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy5vq0fgj4nt37426j2rhp8xpkxthn7ahtvw8yf575mcpns8r2pf2qgfcynr3 -r 192.168.2.100:10100 -r1 dero.friendspool.club:10300 -m 4 rpc;
    sleep 5;
done
