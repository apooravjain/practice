#!/bin/bash

echo "what is your age"
read age
if [ "$age" -lt 18 ]
then
	echo "you are not old enough"
	echo "come back later"
elif [ "$age" -ge 60 ]
then
	echo "we welcome you"
	echo "with a discount of 10%"
else
	echo "we welcome you"
fi

