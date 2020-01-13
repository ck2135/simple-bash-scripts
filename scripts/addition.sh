#!/bin/bash

echo 'Enter the First no. :'
read a
echo 'Enter the Second Number :'
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x
