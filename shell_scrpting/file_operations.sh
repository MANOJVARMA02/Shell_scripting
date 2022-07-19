#! /usr/bin/bash
read -p "Enter the filename : " filename
if [ -e $filename ]
then
	echo "File  found"
	while read line
	do
		echo $line
	done < "$filename"
else 
	echo "file not found"
fi

		
