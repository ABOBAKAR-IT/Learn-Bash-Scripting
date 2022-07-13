# Shell Script Parameters

Arguments can be useful, especially with Bash!
So far, you have learned how to use variables to make your bash scripts dynamic
and generic, so it is responsive to various data and different user input.
# Passing argument to a bash script
The following `count_lines.sh` script will output the total number of lines that
exist in whatever file the user enters:

```
#!/bin/bash
echo -n "Please enter a filename: "
read filename
nlines=$(wc -l < $filename)
echo "There are $nlines lines in $filename"
```
For example, the user can enter the `/etc/passwd` file and the script will spit out
the number of lines as a result:
```
kabary@handbook:~/scripts$ ./count_lines.sh
Please enter a filename: /etc/passwd
There are 34 lines in /etc/passwd
```
This script works fine; however, there is a much better alternative!
Instead of prompting the user for the filename, we can make the user simply pass
the filename as a command line argument while running the script as follows:
```
./count_lines.sh /etc/passwd
```
The first bash argument (also known as a positional parameter) can be accessed
within your bash script using the `$1` variable.
So in the `count_linesp.sh` script, you can replace the filename variable with `$1`
as follows:
```
kabary@handbook:~/scripts$ cat count_linesp.sh
#!/bin/bash
nlines=$(wc -l < $1)
echo "There are $nlines lines in $1"
```
Notice that I also got rid of the `read` and first `echo` commands as they are no longer
needed!
Finally, you can run the script and pass any file as an argument:
```
OutPut
kabary@handbook:~/scripts$ ./count_linesp.sh /etc/group
There are 59 lines in /etc/group
```
# Passing multiple arguments to a bash script
You can pass more than one argument to your bash script. In general, here is the
syntax of passing multiple arguments to any bash script:
```
script.sh arg1 arg2 arg3
```
 ...
The second argument will be referenced by the `$2` variable, the third argument is
referenced by `$3`, etc.
The $0 variable contains the name of your bash script in case you were wondering!
Now we can edit our `script.sh` bash script so that it can count the lines of
more than one file:
```
kabary@handbook:~/scripts$ cat script.sh
#!/bin/bash
n1=$(wc -l < $1)
n2=$(wc -l < $2)
n3=$(wc -l < $3)
echo "There are $n1 lines in $1"
echo "There are $n2 lines in $2"
echo "There are $n3 lines in $3"
```
You can now run the script and pass three files as arguments to the bash script:
```
kabary@handbook:~/scripts$ ./count_lines.sh /etc/passwd /etc/group /etc/hosts
There are 34 lines in /etc/passwd
There are 59 lines in /etc/group
There are 9 lines in /etc/hosts
```
As you can see, the script outputs the number of lines of each of the three files; and
needless to say that the ordering of the arguments matters, of course.

# Getting creative with arguments
There are a whole lot of Linux commands out there.
Some of them are a bit complicated as they may have long syntax or a long array
of options that you can use.
Fortunately, you can use bash arguments to turn a hard command into a pretty
easy task!
To demonstrate, take a look at the following `find.sh` bash script:
```
kabary@handbook:~/scripts$ cat find.sh
#!/bin/bash
find / -iname $1 2> /dev/null
```
It’s a very simple script that yet can prove very useful! You can supply any filename
as an argument to the script and it will display the location of your file:
```
kabary@handbook:~/scripts$ ./find.sh boot.log
/var/log/boot.log
```
You see how this is now much easier than typing the whole `find` command! This
is a proof that you can use arguments to turn any long complicated command in
Linux to a simple bash script.
If you are wondering about the `2> /dev/null`, it means that any `error message`
(like file cannot be accessed) won’t be displayed on the screen. This is explained in
detail in my other book Learn Linux Quickly.

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