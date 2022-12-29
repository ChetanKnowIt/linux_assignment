#!/bin/bash
re='^[0-9]+$'
if ! [[ $1 =~ $re ]]; then 	
    echo "error: Not a number" >&2; exit 1
fi

number="$1"
i=2
flag=0

while test $i -le `expr $number / 2`
do
	if test `expr $number % $i` -eq 0
	then
	flag=1
	fi
	i=`expr $i + 1`
done 

if test $flag -eq 1
then
	echo "The number is Not Prime"
else
	echo "The number is Prime"
fi 
