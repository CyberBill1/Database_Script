#! /bin/bash

#This Log in Page Shell-script was created by Engr Ifeanyi Barth
#This Bash Scripts creates a database of Usernames and Passwords of users of an app. It validates the Log in for and allows Access when details are correct while deny>


#Creating the Database by declaring Variables

#Usernames
m=a
n=b
u=c
#Passwords
o=1
p=2
v=3

#Other Variables

w="Login successful, welcome. What will you like to do today" $(date)"?"

#Read statements to accept input from users and store them in "User" and "Pass" files respectively

read -p "Enter username:" us

read -p "Enter password:" pa

#Checking conditions for User M
if [ $us == $m ];

then

if [ $pa == $o ];
then
echo  $w

else
echo "Access Denied"

fi
fi

#Checking conditions for User N
if [ $us == $n ];
then
if [ $pa == $p ];
then
echo $w

else
echo "Access denied"
fi
fi

#Checking conditions for User U

if [ $us == $u ];

then

if [ $pa == $v ];
then
echo $w

else
echo "Access Denied"

fi
fi
