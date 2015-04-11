#!/bin/bash

pkill -9 proxy
sleep 1
./proxy  

pkill -9 dbserv
cd ~/gitsrc/proxy/test_proxy/db1/ && ./meserv

cd ~/gitsrc/proxy/test_proxy/db2/ && ./meserv

