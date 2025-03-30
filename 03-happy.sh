#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
today=$(date +%u)
#checks if today is the weekend (6)/(7)
if [[ "$today" -eq 6  ||  "$today" -eq 7 ]]; then
    echo "It's the weekend!! Hurray!"
else
    echo "It's a weekday!"
fi

