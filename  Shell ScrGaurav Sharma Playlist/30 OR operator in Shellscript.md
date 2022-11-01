# OR ( || ) Operator in ShellScript


This is logical OR. If one of the operands is true, then the condition becomes true.



## Syntax:

```command1 && command2```
command2 will execute if command1 has failed.



and it returns false only and only if all commands return not zero exit code.
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ping -c 1 8.8.8.8>/dev/null || echo "Internet is not working."  
Internet is not working.
```
Example:
```
#!/bin/bash
# os == linux && user == root
OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" ||  ${UID} -eq 0 ]]
then
    echo "user is root user or os is linux."
fi
```
Example 2:
```
#!/bin/bash
read -p "do you want to continue (Y/y/yes) " uservalue
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes'   ]]
then
    echo "you want it"
else
    echo "you dont want it."
fi
```
executing the above script four-time and supply different outputs and check the output in the below section.
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-or-operator.sh
do you want to continue (Y/y/yes) y
you want it

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-or-operator.sh
do you want to continue (Y/y/yes) Y
you want it

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-or-operator.sh
do you want to continue (Y/y/yes) yes
you want it

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-or-operator.sh
do you want to continue (Y/y/yes) Yes
you want it
```