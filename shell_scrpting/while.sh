#! /usr/bin/bash
i=10
read -p "Enter filename : " filename
while (( i!=0 ))
do
	if [ -e $filename ]
	then
		echo " $i : FOund file"
		(( i-- ))
	fi
done
while read line
do
	echo $line
done < $filename
cat $filename | grep -v "manoj"
sed 's/manoj/satya/g' $filename
diff $filename read -p filename_2
