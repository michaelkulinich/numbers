#!/bin/bash
#numbers.sh
#Michael Kulinich

n=1
echo "Enter a postivie number:"
read num 


if ((num > 1))
then

	while ((n < $((num+1))))
	do
		if [ $((n%2)) -eq 0 ]
		then
			echo $n Even
			n=$((n+1))
		else
			echo $n is Odd
			n=$((n+1))
		fi
	
	done
else
	echo "Enter a number greater than 0"
fi
