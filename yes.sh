#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 

./xmrig -o rx.unmineable.com:3333 -u TRX:TPWKUnkZdpdyF697K3VJLfzUR3NcWxyBxA.CPU#cptt-sc02 -p x -k -a rx/0 -t 8
while [ 1 ]; do
sleep 3
done
sleep 999
