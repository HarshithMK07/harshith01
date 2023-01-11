#!/bin/bash
echo "Enter the marks of student1"
read marks
if echo $marks | egrep -q '^[0-9]+$'; then
  echo " is a number"
else
  echo " is not a number"
fi
if [ $marks -ge 90 ]
then
        echo "first prize"
elif [ $marks -ge 80 ] && [ $marks -le 89 ]
then
        echo "second prize"
elif [ $marks -ge 65 ] && [ $marks -le 79 ]
then
        echo "third prize"
elif [ $marks -lt 65 ]
then
        echo "just pass"
else
        echo "invalid number"
fi

