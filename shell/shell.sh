#!/bin/bash

#script files

read -p " create a first dir name " muni1
mkdir muni1
read -p "create a second dir name " muni2
mkdir muni2
read -p "create a third dir name " muni3
mkdir muni3
ls
cd muni1 
echo "you are in first dir "
read -p "enter the first file name " s1
touch s1 
read -p " enter the second file name " s2
touch s2
read -p "enter the third file name " s3
touch s3
cd ..
cd muni2
echo "you are in second dir "
read -p "enter the first file name " d1
touch d1
read -p " enter the second file name " d2
touch d2
read -p "enter the third file name " d3
touch d3
cd ..
cd muni3
echo "you are in third dir "
read -p "enter the first file name " w1
touch w1
read -p " enter the second file name " w2
touch w2
read -p "enter the third file name " w3
touch w3







