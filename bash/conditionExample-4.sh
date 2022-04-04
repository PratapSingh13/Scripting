#!/bin/bash
echo -n "Please enter your marks: "
read marks
if [[ ($marks > 33) || ($marks = 33) ]];
then
    echo "Congrats you are Passed with score of $marks"
else
    echo "BETTER LUCK NEXT TIME! Your score is only $marks"
fi