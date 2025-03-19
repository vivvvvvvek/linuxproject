#!/bin/bash

#simple password Generator

echo "This is a simple password generator"
echo "Please enter the length of the password"

read Pass_length

for p in $(seq 1)
do
openssl rand -base64 48 | cut -c1-$Pass_length
done


