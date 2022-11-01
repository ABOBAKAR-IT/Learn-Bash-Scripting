# If-Else in ShellScript
If the specified condition is not true in the if part then the else part will be executed.



## Syntex:
```
if [ expression ]
then
   statement1
else
   statement2
fi
```



Example:
```
#!/bin/bash
name=""
othername="saurav sharma"

if [[ -n ${name} ]]
then
    echo "length of string is non zero"
else
    echo "length of string is zero"
fi

if [[ -z ${name} ]]
then
    echo "length of string is zero -two"
else
    echo "length of string is non zero. = two"
fi

if [[ ${name} == ${othername} ]]
then
    echo "both string are equals - three"
else
    echo "both string are not equals. - three"
fi

if [[ ${name} != ${othername} ]]
then
    echo "both string are not equals -four"
else
    echo "both strings are equals -four"
fi

echo "I am Here" 
```

output:
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-else.sh
length of string is zero
length of string is zero -two
both string are not equals. - three
both string are not equals -four
I am Here
```