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

printfibonacci 7