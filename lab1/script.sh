#!bin/bash
cd /home/os-9091-bruh/Desktop/
mkdir 9091
cd 9091
mkdir Arseny
cd Arseny
date > Arseny.txt
date --date="next monday" > filedate.txt
cat Arseny.txt filedate.txt > result.txt
cat result.txt