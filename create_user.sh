#!bin/bash
<<intro
This script is to help you create a new user.
Passwords will also be assigned.
intro
echo "A new user about to be created"
echo "Enter username"
read username
sudo useradd $username
echo "$username is the new user just created"
echo "Assigning password"
echo "Enter your password"
sudo passwd $username
echo "#username your account has been created"
