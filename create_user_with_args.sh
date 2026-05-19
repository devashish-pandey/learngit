#!/bin/bash

echo "creating users with arguments"

sudo useradd -m "$1"

echo "$1:$2" | sudo chpasswd

echo "User is created"

<< help

Here -m ----> 
Creates a home directory automatically

echo "$1:$2"  -->Creates a string like: heroboy:test@123

Pipe |   --->  Sends output of echo into next command.

chpasswd ----------> Reads input in format     username:password

help

