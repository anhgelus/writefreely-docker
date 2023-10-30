#! /usr/bin/sh
wget https://github.com/writefreely/writefreely/releases/download/v0.14.0/writefreely_0.14.0_linux_amd64.tar.gz 
tar xzvf *.tar.gz
cd writefreely
./writefreely config start
./writefreely keys generate
