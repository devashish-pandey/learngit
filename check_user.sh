#!/bin/bash

read -p "Enter the user name you want to search: " username

if id "$username" &>/dev/null; then
        echo "user exist"
else
        echo "user not exist"
fi

