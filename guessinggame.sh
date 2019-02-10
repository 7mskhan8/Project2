# This is the script for guessing game.
function numfile {
  numfile=$(ls -l . |wc -l) #number of files in the current directory.
  echo "How many files are in the current directory." # Guess statement.
while [[ response != $numfile ]]
do
  echo "Enter your guess:" #User input
  read response #Input read
  if [[ response -lt $numfile ]]
  then
    echo "Your guess is too low" #output statement when guess is incorrect.
  elif [[ response -gt $numfile ]]
  then
    echo "Your guess is too high" #output statement when guess is incorrect
  else
    echo "Congritulations; you guessed it right" # out state when guesss is correct.
  break
  fi
done
}
#I am testing rerun.
