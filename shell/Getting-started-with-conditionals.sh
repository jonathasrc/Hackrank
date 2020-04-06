#!/bin/bash

read character

if [[ "$character" == "y" ]]; then
    echo "YES"
elif [[ "$character" == "Y" ]]; then
    echo "YES" 
elif [[ "$character" == "n" ]]; then
    echo "NO" 
elif [[ "$character" == "N" ]]; then
    echo "NO"
else
    echo "One word: either "YES" or "NO" (quotation marks excluded)."
fi

