#!/bin/bash

echo "Username: `whoami`"
echo "Groups: `id -gn`"
echo "My Hostname is `hostname` and my domain name is `dnsdomainname`"
echo "Current Date: `date +'%F'`"
echo "Current Time: `date +'%T'`"
echo "Day of Today: `date +'%A'`"
echo "My Time zone: `date +'%Z'`"
echo "Current logged in users in server: `who`"
echo "Total directories in my home dir: `ls -l /home|grep "^d"|wc -l` "
echo "Total files in my home dir: `ls -l /home|grep -v "^d"|wc -l `"
