#!/bin/bash

#This script needs to be able to collect and display the current date and time, list all users currently logged in the system,
#and the system uptime.

####Variables
#date is already a system variable so the script will call it as is
#users  is already a system variable so the script will call it
#uptime is already a system variable so the script will call it too

echo "The current date and time is:"
date |awk '{print $1,$2,$3,$6,$4,$5}'
echo "________________________________________________"
echo
echo "The current users logged into the system are:"
users
echo "________________________________________________"
echo
echo "The current uptime for the system is:"
uptime
echo

exit
