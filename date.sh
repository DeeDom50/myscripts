#!/bin/bash

today=$(date +%F)

echo "Today's date is: $today"

num_files=$(ls / | wc -l)

echo "There are $num_files files inside /"
