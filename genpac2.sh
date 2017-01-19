#!/bin/sh

cp ./whitelist.pac ./whitelist_2.pac && sed -i "s/127.0.0.1:1080/127.0.0.1:1084/g" ./whitelist_2.pac
