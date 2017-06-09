#!/bin/sh
cat <<EOF
	1)adg
	2)acd
EOF
echo '$0 $1 $2 $# $@'
echo $0 $1 $2 $# $@


test(){
#This $1 is not $1
	echo "$1"
}
#$1 = 127.0.0.1
test 127.0.0.1
echo "$1"
