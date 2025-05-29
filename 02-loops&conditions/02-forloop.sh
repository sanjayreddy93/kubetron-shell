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



listTeams

if [ "$?" -eq 0 ]; then
    findDay
fi