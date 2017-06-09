#!/bin/bash

echo "*******************script********************"

#function
errorinfo(){
echo "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
}


dir=/root/asdfsafasaf
[ ! -d $dir  ] &&  errorinfo

file=asdfasdfsadaga
[ ! -f $file  ] && errorinfo

