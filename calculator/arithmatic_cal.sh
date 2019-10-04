#!/bin/bash
#Shell script for arthimatic operation
echo -e "\t\tWelcome to arthimatic calculator"
echo -e "\t\t================================"
echo -e "\t\t \n1.Addition\n2.Sub\n3.Mul\n4.Divi\n5.Remainder"
read  -p "Please Select your operation from above menu with 1-5 numbers: " user_option
x=$user_option

echo "1 2 3 4 5" | grep -w "$x" 1>/dev/null 2>/dev/null

#if [ $? -ne 0 ]
#then 
#echo "your option is valid option"
#else
#echo "not a valid option"
#fi

if [ $x -eq  1 ]
then
read -p "Enter your first number: " num1
read -p "Enter your second number:" num2
result=$((num1+num2))
echo "the addition of given 2 numbers is: $result"
elif [ $x -eq 2 ]
then
read -p "Enter your first number:" num1
read -p "Enter your second number" num2
result=$((num1-num2))
echo "the subtraction of given 2 numbers is: $result "

elif [ $x -eq 3 ]
then
read -p "Enter your first number:" num1
read -p "Enter your second number" num2
result=$((num1*num2))
echo "the multiplication  of given 2 numbers is: $result "


elif [ $x -eq 4 ]
then
read -p "Enter your first number:" num1
read -p "Enter your second number" num2
result=$((num1/num2))
echo "the division  of given 2 numbers is: $result "
elif [ $x -eq 5 ]
then
read -p "Enter your first number:" num1
read -p "Enter your second number" num2
result=$((num1%num2))
echo "the modulus  of given 2 numbers is: $result "
else
echo "Your option is invalid, Please provide the value 1-5 range"
fi

