​‌‍
# 𝗪𝗵𝗮𝘁 𝗶𝘀 𝗕𝗮𝘀𝗵?
​
BASH is an acronym for Bourne Again Shell, a punning name, which is a tribute to Bourne Shell (i.e., invented by Steven Bourne).

Bash is a shell program written by Brian Fox as an upgraded version of Bourne Shell program 'sh'.In basic terms, Bash is a 
command line interpreter that typically runs in a text window where user can interpret commands to carry out various actions. 
The combination of these commands as a series within a file is known as a Shell Script. Bash can read and execute the commands 
from a Shell Script.

​‌‍‌<h1>Shell</h1>
​A UNIX Shell is a program or a command line interpreter that interprets the user commands which are either entered by the
 user directly or which can be read from a file (i.e., Shall Script), and then pass them to the operating system for processing. 
 It is important to note that Shall scripts are interpreted and not compiled, as the computer system interprets them and there is
  not any need to compile Shell Scripts in order of execution.

 <h1> Bash Script:</h1>
A Bash Shell Script is a plain text file containing a set of various commands that we usually type in the command line. 
It is used to automate repetitive tasks on Linux filesystem. It might include a set of commands, or a single command, 
or it might contain the hallmarks of imperative programming like loops, functions, conditional constructs, etc. Effectively, 
a Bash script is a computer program written in the Bash programming language.

<h1>SheBang (#!)</h1>
The She Bang (#!) is a character sequence consisting of the characters number sign (#) 
and exclamation mark (!) at the beginning of a script.

Under the Unix-like operating systems, when a script with a shebang runs as a program, the program loader parses 
the rest of the lines with the first line as an interpreter directive. So, SheBang denotes an interpreter to execute the 
script lines, and it is known as the path directive for the execution of different kinds of Scripts like Bash, Python, etc.

Here is the correct SheBang format for the discussed Bash Script.

```
#!/bin/bash
 ``` 

<h1>echo</h1>

echo is a built-in command in Bash, which is used to display the standard output by passing the arguments.


<h1>What is the Path?</h1>
A path to a file is a merged form of slash (/) and alpha-numeric characters. It determines the unique location of a file or directory in an OS filesystem.

# Absolute Path:

An Absolute Path is a full path specifying the location of a file or directory from the root directory or start of the actual filesystem.

Example: /home/javatpoint/Desktop/CollegeStudent

An Absolute path of any directory always starts with a slash (/) representing the directory root.


# Relative Path:
The relative path of a file is its location relative to the current working directory. It never starts with a slash (/). It begins with the ongoing work directory.

Example: Desktop/CollegeStudent
```
Single Dot (.) resolves to the current directory.
Double Dot (..) resolves to the parent directory of the present work directory.
Tilde (~) represents the home directory of logged in user.
```
# Bash Comments

```
# This is a single-line comment in Bash Script.

<< COMMENTS  
    This is Multi Line Comment  
    This is the second comment  
    This is the third comment  
COMMENTS  
```
# Quotes in Bash

# Quote with String
While working with simple texts and string, there will be no differences either we use a single quote or double quote.

```
 echo 'Hello User'
 echo "Welcome to Pakistan"
  ```
  Out Put

  ```
  Hello User
  Welcome to Paksitan
```

# Quote with Variable

It should be noted that the shell variable expansion will only work with double-quotes. If you define any variable in single quotes, then it will not be considered as a variable. Let's understand this with an example:

Bash Script
```
#!/bin/bash  
  
name="You are welcome at javatpoint"  
  
echo "$name"  
echo '$name'  
```

OutPut
```
You are welcome at javatpoint
$name
````
Here, the first echo will provide the output value of a variable, i.e., "Hello, Welcome at Javatpoint". But the second echo will provide the output value as $name because it is enclosed in single quotes.