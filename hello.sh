#! /usr/bin/bash
echo 'Hello World'

# System Defined Variables
echo $BASH

echo $BASH_VERSION

echo $HOME

# User Defined Variables
name=naail
age=20

echo "He is $name and his age is $age"

#read User Inputs
echo "Enter Names: "
#read name1 name2 name3

echo "Names: $name1 $name2 $name3"

# silent inputs
read -p 'username: ' user_var
read -sp 'password: ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"



