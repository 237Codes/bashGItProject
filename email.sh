#!/binbash

# WRITE YOUR CODE HERE

#Writing a bash script to segment email adresses  and display a lsit of the valid ones 

grep -E '(^[A-Za-z0-9_\.]{1,16})@[[:lower:]]+\.(com|org|net)' signups.txt

