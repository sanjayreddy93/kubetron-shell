#!/bin/bash

function checkUserID() {
    USERID=$(id -u)

    if [ "$USERID" -ne 0 ];
    then 
        echo "Error:: Please run the script with Root access"
    else
        echo "Run as Root"
    fi
}

function installSoftware() {
    brew list $1
    if [ "$?" -ne 0 ]; then
        echo "$1 is not Installed, Installing now"
        brew install $1
        if [ "$?" -eq 0 ]; then
            echo "$1 is Installed"
            echo "$1 version : $($1 --version)"
        else
            echo "There is an Error with $1 Installation!!"
            exit 1
        fi
    
    else
        echo "$1 already installed"
        echo "$1 version : $($1 --version)" 
    fi
}

checkUserID
installSoftware $1 #Pass the first argument to the function

