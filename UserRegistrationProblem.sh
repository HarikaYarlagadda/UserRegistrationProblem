#! /bin/bash
read -p "enter first name " FirstName
read -p "enter last name " LastName
read -p "enter email " Email
pat="^[A-Z]{1}[a-z]*$"
patEmail="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.]+$"
if [[ $FirstName =~ $pat && $LastName =~ $pat && $Email =~ $patEmail ]]
then
	echo true
else
	echo false
fi
