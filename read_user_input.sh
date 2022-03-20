#! /usr/bin/bash

echo "Enter your name : "
read name

echo "Your name is $name"

read -p 'username :' user_var # p allows to enter the prompt or input in the same line
echo "username : " $user_var

# hide what the user is typing
read -sp 'password : ' pass_var
echo "password : " $pass_var

# store multiples input in an array
# method 1
echo "Enter names : "
read -a array_names

echo "Names : " ${array_names[0]}, ${array_names[1]}

# method 2
echo "Enter names : "
read

echo "Names : " $REPLY

