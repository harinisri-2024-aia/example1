#!/bin/bash

echo "Enter directory path:"
read dir

if [ -d "$dir" ]; then
    echo "Files in directory:"
    ls "$dir"
else
    echo "Error: Directory does not exist"
fi
