#!/bin/bash
printf "How many students? \n"
read kolvo
if [ $kolvo -eq 0 ]
then
    printf "No students\n"
elif [ $kolvo -ge 5 ]
then
    printf "A lot of students\n"
else
    printf "$kolvo students\n"
fi