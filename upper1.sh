#!/bin/bash
repeat=$1
echo"Displaying the content of $1 in the upper case"
tr '[:lower:]' '[:upper:]' < $1