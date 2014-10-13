#!/bin/bash
read x 
if [ "$x" = 'Y' -o "$x" = 'y' ]; then
    echo "YES"
fi
if [ "$x" == 'N' -o "$x" == 'n' ]; then
    echo "NO"
fi