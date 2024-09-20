#!/bin/bash

read -p " enter the age " age
if [ $age -ge 0 -a $age -le 12 ]
then 
	echo "he/she is a child "
	echo "he/she can't get a lover "
elif [  $age -ge 13 -a $age -le 17 ]
then
	echo "he/she is a teen "
	echo "he/she can't lover "
	echo "he/she can't vote "
elif [ $age -ge 18 -a $age -le 24 ]	
then
	echo "he/she is adult "
	echo "he/she can vote "
	echo "he/she can get lover but can't get married "
elif [ $age -ge 25 -a $age -le 59 ]
then
      echo "he/she is adult "
      echo "he/she can't get married "
elif [ $age -ge 60  ]
 then
	echo "you are old " 
fi



