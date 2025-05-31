#!/bin/bash
function listTeams() {
    TEAMS=("India" "England" "Australia" "South Africa")
    for team in "${TEAMS[@]}"
    do
        echo $team
    done

}

function findDay() {
    DAYS=("Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Satuday" "Sunday")
    for day in "${DAYS[@]}"
    do 
        if [[ "$day" =~ ^[sS] ]]; then
            echo "Today is Weekend"
        else
            echo "Today is Weekday"
        fi
    done
}

function printNum() {
    for i in {1..10} # Prints all the numbers from 1-10
    do
        echo "$i"
    done
}


listTeams

if [ "$?" -eq 0 ]; then
    findDay
fi

printNum