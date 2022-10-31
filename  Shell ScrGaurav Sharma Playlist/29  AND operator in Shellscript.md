# And (&&) Operator in ShellScript


The second command will only execute if the first command has executed successfully i.e, its exit status is zero. This operator can be used to check if the first command has been successfully executed. This is one of the most used commands in the command line.

Syntax:
```
command1 && command2
```
command2 will execute if command1 has executed successfully. This operator allows us to check the exit status of command1.



and it returns true only and only if all commands execute successfully.


```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ping -c 1 8.8.8.8>/dev/null && echo "Internet working fine."  
Internet working fine.
```
Example:
```
#!/bin/bash
# os == linux && user == root
OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" &&  ${UID} -eq 0 ]]
then
    echo "user is root user and os is linux."
fi
```
let's execute the above program as a non-root user and see the output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-and-operator.

```
now let's run the same program as a root user.
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ sudo su                                                                                                                                           
[sudo] password for gaurav:
┌──(abobakar㉿learning-ocean)-[/home/kali/shellscript-youtube]
└─# ./if-and-operator.sh
user is root user and os is linux.
```