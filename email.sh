#!/bin/bash -x

echo "Enter email Address"
read Email

test = "^[a-zA-Z0-9]+([+_.][0-9a-zA-Z]+)*[@][a-zA-Z0-9]+[.][a-zA-Z]{2,}([.][a-zA-Z0-9]{2}) $"

if [[ $email =~ $test ]]
then
	echo "valid"
else
	echo "Invalid"
fi
