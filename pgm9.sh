#!/bin/bash
echo "Enter your role(admin/user/guest)"
read role
if [ "$role" = "admin" ];then
	echo "Welcome,adminitrator"
elif [ "$role" = "user" ];then
	echo "Welcom,regular user"
else
	echo "Access is limited for guest or unknown roles:"
fi
