#!/bin/bash


shopt -s expand_aliases

mkdir output
cp dafile.txt output
cd output
cp dafile.txt read.txt
pwd > pwd.txt
ls > ls.txt
cp dafile.txt copy.txt
alias dadate=date
dadate > date.txt
wc dafile.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1=test
grep ^... dafile.txt > regex.txt
cd ..

