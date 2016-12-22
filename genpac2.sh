#!/bin/sh

cp ./whitelist.pac ./whitelist_2.pac &&
sed -i "s/'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080;'/'SOCKS5 127.0.0.1:1088; SOCKS 127.0.0.1:1088;'/g" ./whitelist_2.pac
