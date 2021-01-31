#! /usr/bin/bash

echo "Enter name: "
read name
echo "Entered name is : $name"


read -p 'Enter User Name: ' user               # -p means the text entered will be in same line
read -sp 'Enter Password: ' Pass               # -sp means the text entered is hidden

echo " "
echo "Entered name is : $user"        
echo "Entered password is : $Pass"        
