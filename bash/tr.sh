#! /bin/bash

# syntax tr [options] charset1 [charset2]

# -d is to delete from set 1, -c complements the first set and operates on char not in first set, -s remove mutiple adjacent occurences of the characters in the first set, -t truncate the first set

cat test.csv | tr '[a-z][A-Z]' '[A-Z][a-z]' # reverses case

cat test.csv | tr '[0-9]' 'x' # replaces 0-9 with x

cat test.csv | tr -s '[a-z]' # removes consecutive lower case letters

cat test.csv | tr -d '[0-5]' # removes all no between 0 and 5
