#!/bin/bash
#this is the file operator 
read -p "Enter a file " file
a=`pwd`
if [ -d $file ]
then

	echo " dir is there "
else 
	 echo " dir is not there "
fi 
	





