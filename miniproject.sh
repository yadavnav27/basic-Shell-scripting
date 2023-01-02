#!/bin/bash

echo "-------------Please enter you user name------------"

read username
clear

echo -e "**************************XXXXXXXXXXX*************************** \n"


echo -e " ----------Hello $username, Welcome to Devops Project----------- \n"
echo -e "\n"

echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^ \n"

echo "Today's Date: $(date | awk '{print $1,$2,$3,$7}') "
echo -e "\n"

echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo " Uptime :"
uptime
echo -e "\n"
echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo "Logged in user :"
who
echo -e "\n"
echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo "disk Details "
df -h
echo -e "\n"

echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo "Ram details "
free | head -2 
echo -e "\n"

echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo "Top CPU processes "
ps | head -5

echo -e "\n"

echo -e "^^^^^^^^^^^^^^^^^^^^^^^^^^XXXXXXXXXXXX^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

echo "Disks mounting Details" 
lsblk
echo -e "\n"

echo "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

