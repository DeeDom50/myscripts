#!/bin/bash

sudo cat /etc/shadow > /dev/null

if [ $? == 0 ]
        then 
            echo "command succeeded"
    	    exit 0
    else 
	    echo "command failed"
	    exit 1 
fi
