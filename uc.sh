#!/bin/bash -x

echo  "Enter first name:"
read Firstname
echo $Firstname | grep -E "^[A-Z][a-z]{3,}"

echo "Enter last name:"
read Lastname
echo $Lastname | grep -E "^[A-Z][a-z]{3,}"

echo "Enter Email address:"
read email
echo $email | grep -E "^[a-zA-Z0-9]+([+_.][0-9a-zA-Z]+)*[@][a-zA-Z0-9]+[.][a-zA-Z]{2,}([.][a-zA-Z0-9]{2})$"

echo "Enter mobile number"
read mobilenumber
echo $mobilenumber | grep -E "^[1-9][0-9]+\s+[1-9][0-9]{9}$"

echo "Enter password"
read password
#len=`echo ${#password}`
#if [[ $len -le 8 ]]
#then
	#"length should be min 8 characters"
#else
	echo password | grep -E ^[A-Za-z0-9@#%*]{8,}$
 #echo password | grep -E [[ "$password" == *[0-9]* && "$password" == *[A-Z]*[a-z]* && "password" == "[!@#$%&*^]" ]]
#fi
