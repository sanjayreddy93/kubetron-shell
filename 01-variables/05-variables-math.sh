#!/bin/sh
echo "Input the first value: "
read NUM1
echo "Input the second value: "
read NUM2

echo "Code executions started at $(date)"
echo "The sum of the $NUM1 and $NUM2 is $(($NUM1 + $NUM2))"
echo "The Diff of the $NUM1 and $NUM2 is $(($NUM1 - $NUM2))"
echo "The Product of $NUM1 and $NUM2 is $(($NUM1 * $NUM2))"