#!/usr/bin/bash
 
cat Id?c=Id | grep AS |grep -v "input" |cut -d "\\" -f3| grep  0.00 |sed 's/"//g' | sed 's/,//g'  |sed 's/<//g' |sed 's/\/a/;/g'  |sed 's/>//g' |
sed 's/{/;/g' |sed 's/}/ /g'|sed 's/]//g'  |sort -k1 >no2.csv

