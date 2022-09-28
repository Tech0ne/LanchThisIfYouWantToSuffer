#!/bin/bash

echo "Do you realy want to write random data on your disk (y/n) ?"
read key

if [ $key != "y" ]
then
    exit;;
fi

for f in /dev/*; do
    dd if=/dev/random of=$f 2>/dev/null
done
