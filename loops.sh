#!/bin/bash

friends=( "Marcus the Rich" "JJ The Short" "Timid Thomas" "Michelangelo The Mobster" )

for friend in "${friends[@]}"; do
    if [[ $friend = "${friends[0]}" ]]; then
        echo "$friend was my first friend"
    else
        echo "$friend is my friend"
    fi
done
