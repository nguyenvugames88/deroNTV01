#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy5vq0fgj4nt37426j2rhp8xpkxthn7ahtvw8yf575mcpns8r2pf2qgfcynr3 -r dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300 -m 7 rpc;
    sleep 5;
done
