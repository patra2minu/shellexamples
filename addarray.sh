#! /bin/bash

echo 'minu'

echo "first argument is $1"

echo "second argument $2"

echo $1 + $2

num=$(($1 + $2))
echo "sum is : $num"

echo "$@"

echo "now I m going to print all the args"
for var in "$@"
do 
   echo "$var"
done
