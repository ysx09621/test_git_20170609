#!/bin/sh

i=0
while [ $i -ne 10 ]
do
#$(()) is yunsuanbiaodashi
	i=$(($i+1))
	echo $i
done


for a in 1 2 3
do 
	echo $a
done

for a in `seq 3`
do 
	echo $a
done

for b in d e f
do 
	echo $b
done
