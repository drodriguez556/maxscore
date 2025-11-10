#!/bin/bash
# maxscore.sh
# Diana Rodriguez

score=()
echo -n "Enter 5 scores: "

read -r first
score[0]="$first"
max="${score[0]}"

for i in 1 2 3 4; do
    read -r value
    score[i]="$value"
    if [ "${score[$i]}" -gt "$max" ]; then
        max="${score[$i]}"
    fi
done

echo "The highest score is: $max"
echo "The scores are:"

for i in 0 1 2 3 4; do
    differ=$(( max - ${score[$i]} ))
    echo "${score[$i]} differs from max by $differ"
done