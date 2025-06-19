#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
<<<<<<< HEAD
N=$(( RANDOM % 6 ))

function GET_FORTUNE() {
=======

N=$(( $RANDOM % 6 ))


GET_FORTUNE () {
>>>>>>> 32082cda2116040a2cfa2ebac6a88e8c9ed361db
  if [[ ! $1 ]]
  then
    echo Ask a yes or no question:
  else
    echo Try again. Make sure it ends with a question mark:
  fi
<<<<<<< HEAD

=======
>>>>>>> 32082cda2116040a2cfa2ebac6a88e8c9ed361db
  read QUESTION
}

GET_FORTUNE

until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE again
done

<<<<<<< HEAD
echo -e "\n$RESPONSES[$N]"
=======
echo -e "\n${RESPONSES[$N]}"
>>>>>>> 32082cda2116040a2cfa2ebac6a88e8c9ed361db
