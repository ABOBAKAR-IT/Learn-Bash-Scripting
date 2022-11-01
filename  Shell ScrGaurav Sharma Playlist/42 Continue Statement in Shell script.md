# Continue statement in ShellScript
The continue statement is similar to the break command, except that it causes the current iteration of the loop to exit, rather than the entire loop.

This statement is useful when an error has occurred but you want to try to execute the next iteration of the loop.

Syntax
```
continue
```
Like with the break statement, an integer argument can be given to the continue command to skip commands from nested loops.
```
continue n
```
Here n specifies the nth enclosing loop to continue from.



Example
```
#!/bin/bash
initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    ((initNumber++))
    if [[ ${initNumber} -eq 5 ]]
    then
        continue
    fi
    echo ${initNumber}
done
```

Output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./continue-statement.sh
2
3
4
6
7
8
9
10
```