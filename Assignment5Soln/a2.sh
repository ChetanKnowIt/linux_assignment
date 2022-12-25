#!/bin/bash

# initializing i with 1
i=15
while [ $i -le  20 ] 
#start of loop
do
	# printing on console
	echo "$i"	 
	# incrementing i by one  
	((++i))  
# end of while loop  
done
