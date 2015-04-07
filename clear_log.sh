#!/bin/bash
dirs="/home/houbin/gitsrc/proxy/log /home/houbin/gitsrc/proxy/test_proxy/db1/log/ /home/houbin/gitsrc/proxy/test_proxy/db2/log/"
for dir in $dirs
do
	cd $dir;
	rm -f *
done
