#!/bin/bash

#this is a single line comment

echo " Hey Buddy!"
<<comment
this 
is a
multi-line comments
comment

# Script to show how to use variables 

a=10
name="Jatin"
dream="Devops engineer"

echo "My name is $name and dream is $dream"

name="jack"

echo "My name is $name"

#variable to store output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

#constant variable
readonly COLLEGE="Aggarwal College"

echo "My college name is $COLLEGE"

#Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "Value in 3rd index ${myArray[3]}"

#How to find no. of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

#how to add new array in existing list
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"

#How to store the key values pairs

declare -A myArray1
myArray1=( [name]=Jatin [age]=23 [city]=fbd )

echo "Name is ${myArray1[name]}"
echo "Age is ${myArray1[age]}"


