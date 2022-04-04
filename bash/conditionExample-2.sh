#!/bin/bash
age=25
if [[ ($age > 18) || ($age = 18) ]];
then
    echo -e "Your age is $age \nYou are 18+ and you are eligible for voting"
else
    echo "You are not allowed for voting"
fi