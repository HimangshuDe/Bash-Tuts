#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
  read -p "Pushup $x: Press enter to continue"
  (( x ++ ))
done
echo "Congrats, you completed your pushups!!!"
