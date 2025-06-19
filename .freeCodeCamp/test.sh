#!/bin/bash

<<<<<<< HEAD
# Program to run my other four programs

./questionnaire.sh
./countdown.sh a
./bingo.sh
./fortune.sh
=======
# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")

N=$(( $RANDOM % 6 ))

echo ${RESPONSES[$N]}

GET_FORTUNE () {
  if [[ ! $1 ]]
  then
    echo Ask a yes or no question:
  else
    echo Try again. Make sure it ends with a question mark:
  fi
  read QUESTION
}

until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE 
done
GET_FORTUNE again
>>>>>>> 32082cda2116040a2cfa2ebac6a88e8c9ed361db
