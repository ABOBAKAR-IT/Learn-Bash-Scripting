# What is Shebang in Linux Shell Scripting?

```
#!/bin/bash
```
This `#!` is called shebang or hashbang. The shebang plays an important role in shell scripting, specially while dealing with different types of shell.<br>
Adding #!/bin/bash as the first line of your script, tells the OS to invoke the specified shell to execute the commands that follow in the script.<br>
The shebang is the combination of the `#` (pound key) and `!` (exclamation mark). This character combination has a special meaning when it is used in the very first line of the script. It is used to specify the interpreter with which the given script will be run by default.<br>
#  Using Other Interpreters
So, if the first line of a script is:

```
#!/bin/bash
```
It means the interpreter should be bash shell. <br><br>
If the first line is:
```
#!/bin/zsh
```
It means the interpreter to be used is Z shell

#  Using the User’s PATH
We can use the env program and pass the name of our target **interpreter** as its argument. Then env will look up the **interpreter** in the user’s PATH variable.

Let’s write one more “Hello world” script, this time using Node:
```
#!/usr/bin/env node
console.log('Hello world!');
```