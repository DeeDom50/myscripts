#!/bin/bash
for i in {10..0}; do
	echo $i
	sleep 1
	if  [ "$i" -eq 0 ] ; then 
		echo "Liftoff!!!"
	fi
done	
