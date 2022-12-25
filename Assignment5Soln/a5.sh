#!/bin/bash
# Input from user
echo "Enter the number -"
read n
num=$n
re='^[0-9]+$'
if ! [[ $n =~ $re ]] ; then
   echo "error: Not a valid entry" >&2; exit 1
fi

fact=1
while [ $n -gt 1 ]
do
  fact=$((fact * n))  #fact = fact * num
  n=$((n - 1))      #num = num - 1
done

echo "factorial of $num is $fact"
