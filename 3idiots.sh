#!/bin/bash

hero="Rancho"
villan="Silencer"

echo "Movie's hero is $hero"
echo "Movie's villan is $villan"

echo "current logged-in user $USER"

# to get user defiined variable use command "printenv"

read -p "What was $hero's full name ? " fullname

echo "$hero's full name is $fullname "


# ./3idiots.sh raju farhan rancho

echo " Movie's name : $0"

echo " First idiot : $1"

echo " second idiot : $2"

echo " Third idiot : $3"

echo " hence three idiots are : $@"

echo " All no of idiotss : $#"
