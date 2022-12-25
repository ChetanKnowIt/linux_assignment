#!/bin/bash
# Input from user
echo "Enter the number -"
read n

# initializing i with 1
i=1
  
# Looping i, i should be less than
# or equal to 10 
while [ $i -le 10 ] 
#start of loop
do
	#operations inside expression with expr
	res=`expr $i \* $n`

	# printing on console
	echo "$n * $i = $res"
	 
	# incrementing i by one  
	((++i))
  
# end of while loop  
done
