#! /usr/bin/bash
read -p "Enter the two integers : " a b
echo $(( a + b ))
echo $(( a - b ))
echo $(expr $a \* $b )
echo "scale=2; $a / $b" | bc
echo $((a%b))


