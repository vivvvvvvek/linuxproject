#!/bin/bash



free=$(free -gt | grep "Total"| awk '{ print $4 }')
thres=13

if [ $free -lt $thres ]
then
echo "ram is running low"
else
echo "ram is sufficient, $free Gb"
fi
