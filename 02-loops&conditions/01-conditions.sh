#!/bin/bash

checkDay () {

    if [ "$WEEKDAY" == "Monday" ]; then
        echo "Its Weekday, Today is ${WEEKDAY}"
    elif [ "$WEEKDAY" == "Tuesday" ]; then
        echo "Its Weekday, Today is $WEEKDAY"
    elif [ "$WEEKDAY" == "Wednesday" ]; then
        echo "Its Weekday, Today is $WEEKDAY"
    elif [ "$WEEKDAY" == "Thursday" ]; then
        echo "Its Weekday, Today is $WEEKDAY"
    elif [ "$WEEKDAY" == "Friday" ]; then
        echo "Its Weekday, Today is $WEEKDAY"
    else
        echo "Its weekend, Today is $WEEKEND"
    fi

}

## Above function can be rewritten as follows:


checkDay2() {

    if [ ["$WEEKDAY" != "Saturday" ] || [ "$WEEKDAY" != "Sunday"] ]; then # || For OR, && For AND condition
        echo "Unforunately it is a Weekday"
    else
        echo "Hurray, Its Weekend!"
    fi
}

WEEKDAY=$(date +%A) 
echo $WEEKDAY
checkDay # Calling the function
checkDay2





