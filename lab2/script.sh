#!/bin/bash 
rm -f main.out
gcc main.c -0 main.out
./main.out 
echo "exit code = $?"