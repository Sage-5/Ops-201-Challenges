#!/bin/bash

#creating directories

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4

#assigning files to directory

 dir[0]="dir1.txt"
 dir[1]="dir2.txt"
 dir[2]="dir3.txt"
 dir[3]="dir4.txt"

directories=("dir1" "dir2" "dir3" "dir4")

#calling directories

echo ${dir[*]}



