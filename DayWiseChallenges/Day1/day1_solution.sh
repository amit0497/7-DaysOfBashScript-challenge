#!/bin/bash
# Line number is known as Shebang it informs the interpreter to use bash shell
# Line Starting with # are the comment lines

# Task 2: echo command to print the string while execution
echo "Hello Dosto, This is my first day of 7DayOfBashScript Challenge"

# Task 3: declaring the varibale name & country and assiging its value
name=Amit
country=India
echo "My name is $name and I'm from $country"

#Task 4: Taking the input from users & performing the addition
echo "Enter the two number for addition:"

# reading the variable a & b value from user
read a
read b
sum=$(( $a + $b ))
# printing the output 
echo "Addtion: $sum"

# Task 5: Using Built-in Variables

echo "Using Built-in Variable"

echo " Built varible uses $0 file and $1 & $2 are its arguement with processid $$"
echo "My hostname: $HOSTNAME with home directory as $HOME"
