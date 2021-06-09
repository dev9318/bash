#! /bin/bash

cat /usr/share/dict/words | grep "Ind." # all the words starting with ind

cat /usr/share/dict/words | grep ".*age$" # all words ending with age

cat /usr/share/dict/words | grep "q." | grep -v "qu" # all words with q and without qu

# ifconfig | grep "en[0-9]" -A 4 # -A is the after flag

grep -HRi "json" * # -H is file name, -R is recursively, -i is case insensitive
