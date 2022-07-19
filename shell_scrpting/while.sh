#! /usr/bin/bash
read -p "Enter the value : " input
while (( input != 0 ))
do
	echo $input
	(( input-- ))
done
