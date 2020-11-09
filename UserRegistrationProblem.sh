#! /bin/bash
read -p "enter first name " FirstName
pat="^[A-Z]{1}[a-z]*$"
if [[ $FirstName =~ $pat ]]
then
	echo true
else
	echo false
fi
