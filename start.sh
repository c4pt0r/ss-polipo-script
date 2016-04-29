#!/bin/sh

sudo sslocal -c `pwd`/shadowsocks.json -d start --pid-file /tmp/sslocal.pid
sudo /etc/init.d/polipo restart
