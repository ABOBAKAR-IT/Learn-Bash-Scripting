# Shell Script Parameters

## Color Reference

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