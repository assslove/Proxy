#!/bin/bash

pkill -9 proxy
sleep 1
./proxy  

pkill -9 dbserv
sleep 1
cd ~/gitsrc/proxy/test_proxy/db1/ && ./meserv
sleep 1
cd ~/gitsrc/proxy/test_proxy/db2/ && ./meserv

