#!bin/bash
echo " Enter the first number:"
read num1
echo "Enter the second number:"
read num2
if [ "$num1" -gt "$num2" ]
then
	echo " The largest number is : $num1"
elif [ "$num1" -lt "$num2" ]
then
	echo " The largest number is : $num2"
else
	echo "Both numbers are equal"
fi
