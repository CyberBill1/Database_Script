#! /bin/bash

#Shell Script Designed by Ifeanyi Barth

#This Bash Scripts creates a database of Usernames and Passwords of users of an app. 
#It validates the Log in for and allows Access when details are found while denying access to users not found in the database 


#Creating the Database by declaring Variables

#Usernames
m=John
n=Janet
u=Jack

#Passwords
o=Johnpass
p=Janetpass
v=Jackpass

#Other Variables
echo "Welcome to the portal"
sleep 1
echo
read -p "What is your name?  " name

echo
w=(Login successful.  Welcome $name,  Today is " $(date)".  How may we serve you?)
z=(Processing...)
x=(Access denied as your data was not found in our database)

#Read statements to accept input from users and store them in "User" and "Pass" files respectively

read -p "Enter username:" us
echo
read -s -p  "Enter password:" pa
# -s ensures passwords remains hidden when typing
#Checking conditions for User M
if [ $us == $m ];

then

if [ $pa == $o ];
then
echo
echo $z

sleep 2
echo
echo  ${w[*]}

else
echo $z
sleep 2
echo
echo ${x[*]}

fi
fi

#Checking conditions for User N
if [ $us == $n ];
then
if [ $pa == $p ];
then
echo
echo $z
sleep 2
echo
echo ${w[*]}

else
echo
echo $z
sleep 2
echo
echo ${x[*]}
fi
fi

#Checking conditions for User U

if [ $us == $u ];

then

if [ $pa == $v ];
then
echo
echo $z
sleep 2
echo
echo ${w[*]}

else
echo $z
sleep 2
echo
echo ${x[*]}

fi
fi
