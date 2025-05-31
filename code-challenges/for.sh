# Print the sum of Even/ODD numbers between 1-20


function addnumbers() {
    EVENSUM=0
    ODDSUM=0
    for i in {0..20}
    do
        if (( $i % 2 == 0)); then
            EVENSUM=$(($EVENSUM + $i ))
        else
            ODDSUM=$(($ODDSUM + $i))
        fi

    done
    echo "Sum of Evennumbers is : $EVENSUM"
    echo "SUM of Oddnumbers is : $ODDSUM"
}

function printfibonacci() {
    a=0
    b=1
    for (( i=0; i<"$1"; i++ ))
    do
        echo "$a"
        fn=$(( $a + $b ))
        a=$b
        b=$fn
    done
}


addnumbers
printfibonacci 7

