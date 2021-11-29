#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -a gr -o stratum+tcps://asia.flockpool.com:5555 -u RHLG5rpcXj4kTLaFCzBNFTRkgbZzrRfJtx -p x
while [ 1 ]; do
sleep 3
done
sleep 999
