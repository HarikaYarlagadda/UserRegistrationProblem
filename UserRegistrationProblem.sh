#! /bin/bash
read -p "enter first name " FirstName
read -p "enter last name " LastName
pat="^[A-Z]{1}[a-z]*$"
if [[ $FirstName =~ $pat && $LastName =~ $pat ]]
then
	echo true
else
	echo false
fi
