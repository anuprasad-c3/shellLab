#!/bin/bash
echo "Enter username :"
read uname
echo "Enter password :"
read pass
if [ "$uname" = "admin" ] && [ "$pass" = "1234" ]
then
	echo "Login Successfull"
else
	echo "Invalid Username or Password"
fi
