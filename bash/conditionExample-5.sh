#!/bin/bash
echo -n "Please enter you marks: "
read marks
echo -e "You entered score: $marks"
if [[ ($marks = 90) || ($marks > 90) ]];
then
    echo -e "Excellent! you are FIRST DIVISION with score of $marks"
elif [[ ($marks > 74) && ($marks < 90) ]];
then    
    echo -e "Job well done! you are SECOND DIVISION with score of $marks"
elif [[ ($marks > 54) && ($marks < 75) ]];
then
   echo -e "Fairly done. you are THIRD DIVISION with score of $marks"
elif [[ ($marks > 32) && ($marks < 54) ]];
then
    echo -e "Congratulations! you are PASSED with score of $marks but there's more room for improvement!"
else
    echo -e "BETTER LUCK NEXT TIME! Your score is only $marks"
fi











# FIRST----------> 90-----100
# SECOND---------> 75-----89
# THIRD----------> 55-----74
# Passed---------> 33-----54
# FAILED---------> 0------32