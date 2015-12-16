#!/bin/bash

cd $1
echo "cd was succesfull" 
#echo `ls $1`
echo "after ls echo"
for i in $(ls)
do
    sed -i 's/ram/lakhsman/g' $i
    echo "sed -i 's/ram/lakhsman/g' $i"
    echo The current file is $i
done
