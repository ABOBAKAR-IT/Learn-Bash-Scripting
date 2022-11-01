# Break Statement in Shellscript
The break statement is used to terminate the execution of the entire loop, after completing the execution of all of the lines of code up to the break statement. It then steps down to the code following the end of the loop.

Syntax
The following break statement is used to come out of a loop −
```
break
```
The break command can also be used to exit from a nested loop using this format −
```
break n
```
Here n specifies the nth enclosing loop to the exit from.



example
```
#!/bin/bash
initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    echo ${initNumber}
    if [[ ${initNumber} -eq 5 ]]
    then
        echo "condition is true number is ${initNumber} going to break the loop."
        break;
    fi
    ((initNumber++))
done
```