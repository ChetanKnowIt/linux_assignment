#!/bin/bash
# Input from user
# references
# https://tldp.org/LDP/abs/html/comparison-ops.html
# https://tldp.org/LDP/abs/html/special-chars.html
echo -e "Enter the 1st number - \c"
read m
echo -e "Enter the 2nd number - \c"
read n

count=1
# initializing i with m
i=$m
echo -e "even no: \c"
while [ $i -le  $n ] 
#start of loop
do
# check even number
	result=`expr $i % 2`
	if [[ $result -eq 0 ]]; then
		echo -e "$i \c"
		count=$((count + 1))
	fi
	i=$((i + 1))
done

echo >&2
echo "count of even no: $((count-1))"
