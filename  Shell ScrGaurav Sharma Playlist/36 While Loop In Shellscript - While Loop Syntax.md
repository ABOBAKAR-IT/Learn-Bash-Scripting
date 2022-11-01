# While Loop in ShellScript


A while loop is a statement that iterates over a block of code till the condition specified is evaluated to true. We can use this statement or loop in our program when do not know how many times the condition is going to evaluate to false before evaluating to true. 



This repeats until the condition becomes false.



syntax:
```
while [[ condition ]]
do# statements# commands
done

while [ condition ]
do# statements# commands
done 
```

Example-1
```
#!/bin/bash
while [[ $answer != "yes" ]]
do
    read -p "please enter yes " answer
done
```

Example-2
```
#!/bin/bash
# example of infinite loop
while true
do
    echo "this is test"
done
```

output
```
this is test
this is test
...
...
```
Example-3
```
#!/bin/bash
read -p "please enter a number " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done
```
output:
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./while-loop.sh
please enter a number 2
2
4
6
8
10
12
14
16
18
20
```