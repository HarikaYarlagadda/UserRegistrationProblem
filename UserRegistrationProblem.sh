#! /bin/bash
read -p "enter first name " FirstName
read -p "enter last name " LastName
read -p "enter email " Email
read -p "enter mobilenumber with country code " MobileNumber
pat="^[A-Z]{1}[a-z]*$"
patEmail="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.]+$"
patMobNumber="^[0-9]{2}[ ]?[0-9]{10}$"
if [[ $FirstName =~ $pat && $LastName =~ $pat && $Email =~ $patEmail && $MobileNumber =~ $patMobNumber ]]
then
	echo true
else
	echo false
fi
read -p "enter password " Password
patpassword="^([a-zA-Z0-9!@#$%&]{1,}){8,}$"
if [[ $Password =~ $patpassword ]]
then
	echo correct
else
echo "password must contain minimum 8 characters and one uppercase letter and one number and one special character "
fi
