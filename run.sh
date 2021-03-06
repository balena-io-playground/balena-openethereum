#!/bin/bash

mkdir -p /mnt/ssd 

mount /dev/sda1 /mnt/ssd

./openethereum --base-path=/mnt/ssd/openethereum --db-path=/mnt/ssd/openethereum-db --pruning=fast --jsonrpc-interface=all --jsonrpc-hosts=all --warp-barrier=5620000
