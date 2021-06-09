#! /bin/bash

cat test.csv | cut -c 1-5 #gives first 5 characters

cat test.csv | cut -d ',' -f 1-2 # gives us the first two field using delimiter as ,
