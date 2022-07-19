#! /usr/bin/bash
read -p "Enter the value : " marks
if [ $marks -ge 90 -a $marks -le 100 ]
then
	echo "Grade:A for $marks"
elif [ $marks -ge 80 -a $marks -lt 90 ]
then
	echo "Grade:B for $marks"
elif [ $marks -ge 70 -a $marks -lt 80 ]
then
	echo "Grade:C for $marks"
elif [ $marks -ge 60  -a $marks -lt 70 ]
then
	echo "Grade:D for $marks"
elif [ $marks -ge 40 -a $marks -lt 60 ]
then
	echo "Grade:E for $marks"
elif [ $marks -lt 40 ]
then
	echo "Fail"
else
	echo "Wrong input"
fi

	
