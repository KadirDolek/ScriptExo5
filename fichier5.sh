#!/bin/bash

echo "mettez le nombre1"
echo "mettez le nombre2"

read nombre1
read nombre2

num=$(( nombre1+nombre2 ))

echo $num