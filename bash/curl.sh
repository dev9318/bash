#! /bin/bash

url="http://87.76.21.20/test.zip"
# curl ${url} -O # inherits filename

# curl ${url} -o NewTestDw # changing the filename

# curl ${url} > ot.zip # another way to change file name

curl -I ${url} # gives just the headers
