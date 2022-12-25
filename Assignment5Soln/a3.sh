#!/bin/sh

a=1

until [ $a -eq 6 ]
do
   echo $a
   a=`expr $a + 1`
done
