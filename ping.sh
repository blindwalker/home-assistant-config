#! /bin/bash

ping -w 5 192.168.188.25 > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Success"
else
    echo "Fail"
fi
