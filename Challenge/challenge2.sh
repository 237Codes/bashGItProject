#!/bin/bash

#!/bin/bash

# Redirect the message Reporting for user: _____ into a file called introduction.txt.
echo "Reporting for user: $USER" > introduction.txt

# Append the message The home directory is: _____ into the file introduction.txt.
echo "The home directory is: $HOME" >> introduction.txt

# List the contents of the imaginary directory /notReally and:
# Redirect the standard output of the command to a file called output.txt
# Redirect the standard error to a file called error.txt.
ls /notReally > output.txt > error.txt

# Redirect the contents of a file called champs.txt to be used as input into the command sort
# Redirect the results of the input redirection into a file called alpha-winners.txt.
sort < champs.txt > alpha-winners.txt

# Using the cat command, pipe the contents of the file alpha-winners.txt into the less command.
cat alpha-winners.txt | less

