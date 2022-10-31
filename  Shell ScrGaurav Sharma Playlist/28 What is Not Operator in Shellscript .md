# Not Operator in ShellScript
The NOT logical operator reverses the true/false outcome of the expression that immediately follows.

For example, if a file does not exist, then display an error on the screen.

example
```
#!/bin/bash
name="saurav sharma"
othername="gaurav sharma"
if [[ ! ${othername} == ${name} ]]
then
    echo "both are same"
fi 
```

now let's run the above the program
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-not.sh
both are same
```