
# System Defined Variable

## show all system variable
```
env
```
```
echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo $$
echo ${PPID}

sleap 60
 echo $PWD
 echo $HSOTNAME
 echo $UiD
  ```
 ## show bash manual and bash variable
   ```
   man bash
   ```
##  show time who script take time to execute.
   ```
   echo ${SECONDS}
   ```

 # Special bash variables
Bash has a lot of built-in special variables that are quite handy and are available
at your disposal.
The table below highlights the most common special built-in bash variables:
| Parameters             | Function                                                                |
| ----------------- | ------------------------------------------------------------------ |
| $1-$9	| Represent positional parameters for arguments one to nine |
| ${10}-${n}	| Represent positional parameters for arguments after nine |
| $0	| Represent name of the script |
| $∗	| Represent all the arguments as a single string |
| $@	| Same as $∗, but differ when enclosed in (") |
| $#	| Represent total number of arguments |
| $$	| PID of the script |
| $?	| Represent last return code |
| $!    | The process id of the last executed command. |