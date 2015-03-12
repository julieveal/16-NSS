#!/bin/bash
#This is a basic bash script.
#Julie Veal

#!/bin/bash
#This is a basic bash script.
#Julie Veal
rand=$RANDOM
secret={rand:1,2,3,4,5}

function game{
        read -p "Guess a number from 1 to 5." guess
        while [[ $guess != $secret ]]; do
                        read -p "No, guess again! " guess
        done
        echo "You got it! $secret it is!"
}