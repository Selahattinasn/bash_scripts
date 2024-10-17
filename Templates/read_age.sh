#! /bin/bash
read -p "Enter your name: " NAME
read -p "Enter your age: " AGE
read -p "Enter ale: " ALE

if [[ $AGE -lt 18 ]]
then 
echo "You are a tusdent."
echo " At least $(( 18-$AGE )) years to become worker."

elif [[ $AGE -ge 18 && $AGE -lt 65 ]]
then
echo "Worker. \n "
echo " $(( 65 - $AGE )) years to retire."
else
    if [[ $AGE -lt $ALE ]]
    then
    echo "Retired"
    echo " $(( $ALE - $AGE )) years to die."

    else
        echo "bbeep"
        sleep 10
        echo "!!! not Dead"
        sleep 10
        echo "!!! not Dead"
    fi
fi