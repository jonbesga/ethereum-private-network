#!/bin/sh

if [ ! -d /root/.ethereum/geth ]; then
    echo "Blockchain not found in /root/.ethereum. Initializing..."
    geth init /root/genesis.json
fi

geth --networkid 12345