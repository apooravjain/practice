#!/bin/bash

echo "hey, what is your age"
read age

if [ "$age" -lt 18 ]
then
	echo "you are not old enough"
	echo "come back later"
else
	echo "we welcome you"
fi

