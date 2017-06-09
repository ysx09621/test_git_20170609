#!/bin/sh

#2017 6 8
#1293966594@qq.com
#ping ip

ip=$1
[ $# -eq 0  ] && echo "I need a ip" && exit 1

#ping 2ci chaoshi2miaotuichu
ping  -c 2 -w 2  $ip >/dev/NULL 2>&1

[ $? -eq 0  ]&& echo "$ip is on"

