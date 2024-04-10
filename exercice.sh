#!/bin/bash

for ((i = 1; i <= 100; i++)); do
    if ((i % 3 == 0)) && ((i % 5 == 0)); then
        echo "ChausettesSales"
    elif ((i % 3 == 0)); then
        echo "Chausettes"
    elif ((i % 5 == 0)); then
        echo "Sales"
    else
        echo "$i"
    fi
done