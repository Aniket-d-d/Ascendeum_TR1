#Read Input
#use for loopg for reverse
# output

#!/bin/bash

read -p "Enter any Word: " word
len_word=${#word} 

for ((i=len_word; i>=0; i--)); do
rev_word="$rev_word${word:i:1}"
done

echo "$rev_word"
