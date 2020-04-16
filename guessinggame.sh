#!/bin/bash
clear
ls -la
value=$(ls -l |grep '^-'| wc -l)
echo  How many the number of files in the current directory?
echo
read m
echo
for ((i=1;i<=10;i++))
do
if [ $value -eq $m ]
  then
     echo "It is corret number, congrulat!"
     read $m
     break
  else
if [ $value  -gt $m ]
 then
     echo it is too low
    else
if [ $value -lt $m ]
   then
     echo is is too high
fi
fi
fi
echo  How many the number of files in the current directory?
echo
read m
done