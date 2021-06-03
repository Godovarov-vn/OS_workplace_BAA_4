#!/usr/bin/bash
cd /home/kali/Desktop/
#Creating directories
mkdir papka
#Go to created directory
cd papka
mkdir 9091
cd 9091
mkdir Sukharev
cd Sukharev
#Writing date to created file
date > Ilya.txt
#Writing date of next mon to created file
date -d '8 March 2021' > filedate.txt
cat Ilya.txt filedate.txt > result.txt
cat result.txt
