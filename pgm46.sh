#!/bin/bash
read -p "Enter a file name or directory name :" file
if [ -b "$file" ];then
	echo "$file is a block special file."
else
	echo "$file is NoT a block special file."
fi
if [ -c "$file" ];then
        echo "$file is a character special file."
else
        echo "$file is NoT a character special file."
fi
if [ -d "$file" ];then
        echo "$file is a directory."
else
        echo "$file is NoT a directory."
fi

if [ -e "$file" ];then
        echo "$file is a exists."
else
        echo "$file is NoT exists."
fi
if [ -f "$file" ];then
        echo "$file is a register file."
else
        echo "$file is NoT a register file."
fi

if [ -r "$file" ];then
        echo "$file is readable."
else
        echo "$file is NoT readable."
fi

if [ -s "$file" ];then
        echo "$file has size greater than zero."
else
        echo "$file is empty or does not exists."
fi

if [ -w "$file" ];then
        echo "$file is writable."
else    
        echo "$file is NoT writable."
fi 

if [ -x "$file" ];then
        echo "$file is executable."
else
        echo "$file is NoT executable."
fi
