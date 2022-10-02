#  Build-in
- Commands which are built into the shell. For all the shell **built-in** commands, execution of the same is fast in the sense that the shell doesn’t have to search the given path for them in the **PATH** variable, and also no process needs to be spawned for executing it.<br>
Examples: source, cd, fg, etc.
# External Commands 
- Commands which aren’t built into the shell. When an external command has to be executed, the shell looks for its path given in the **PATH** variable, and also a new process has to be spawned and the command gets executed. They are usually located in /bin or /usr/bin.<br> For example, when you execute the “cat” command, which usually is at /usr/bin, the executable /usr/bin/cat gets executed.<br>
Examples: ls, cat etc.
# Keywords
- Keywords are the words whose meaning has already been explained to the shell.the keywords cannot be used as variable names because of it is a reserved words with containing reserved meaning.<br>
Example: if ,else ,break ,for ,while ,do...
