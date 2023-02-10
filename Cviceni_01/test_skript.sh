#!/bin/bash
x=5
y=2
let z=x+y

echo "Variables are x = $x, y = $y, z = $z."
echo "Variables are: x = $x, y = $y, z = $z." >> ~/Desktop/output.txt

echo "Hello world!"
echo "Number of characters in Hello world! is:"
echo "Hello world!" | wc -c


echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
  echo "The variable is greater than 10."
  
else
  echo "The variable is less than 10."
  exit 3
fi
exit 0
