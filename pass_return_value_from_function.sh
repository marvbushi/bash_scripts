#! /usr/bin/bash

function greeting() {
    str="$name"
    echo $str
}

echo "Enter your name : "
read name

val=$(greeting)
echo "Return value of the function is $val"