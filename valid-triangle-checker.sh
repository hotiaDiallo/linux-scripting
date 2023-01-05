#!/bin/bash

echo "Give the angles of the triangle"

read A1
read A2
read A3

sum=$((A1+A2+A3))

if [ $sum -eq 180 ]
then
        echo "Valid triangle"
else
        echo "Invalid triangle"
fi
