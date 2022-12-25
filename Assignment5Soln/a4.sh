#!/bin/sh

a=1
i=1
until [ $a -eq 11 ]
do
   result=`expr $i % 2`
   if [ $result != 0 ]; then
   	echo "$i"
   	a=`expr $a + 1`
   fi 
   i=`expr $i + 1`
done 
