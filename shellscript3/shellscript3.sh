#!/bin/bash

b=`echo {1..5}`
for a in $b
do
	echo $a
done
c=1
while [ 4 -gt $c ]
do 	echo " hello all "
	c=$(($c+1))
done 
