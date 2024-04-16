#!/usr/bin/bash
echo "This is a Password Generator Application using Bash Scripting..."
sleep 2
echo "Please Enter the length of desired password : "
read password_length 
for p in $(seq 1);
do 
	openssl rand -base64 48 | cut -c1-$password_length
done