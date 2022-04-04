#!/bin/bash
dir="/tmp/dir-"`date +"%Y-%m-%d"`""
if [ -d "$dir" ]; 
then
    echo "Directory exists"
else
    echo "Directory does not exists"
    echo "Creating Directory"
    mkdir /tmp/dir-"`date +"%Y-%m-%d"`"
    echo "$dir Created"
fi
