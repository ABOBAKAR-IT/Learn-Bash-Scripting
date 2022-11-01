# Elif in ShellScript


if..elif..else..fi statement (Else If ladder)

To use multiple conditions in one if-else block, then elif keyword is used in shell. If the expression1 is true then it executes statements 1 and 2, and this process continues. If none of the conditions is true then it processes else part.

Syntax
```
if [ expression1 ]
then
   statement1
   statement2
   .
   .
elif [ expression2 ]
then
   statement3
   statement4
   .
   .
else
   statement5
fi
```

Example:
```
#!/bin/bash
number=4

if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
elif [[ ${number} -lt 10 ]]
then
    echo "number is less then 10"
elif [[ ${number} -lt 5 ]]
then
    echo "number is less then 5"
else
    echo "number is grater then 10"
fi
```

Output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./elif.sh
number is less then 10
```