# Bash Variables
In Bash Variable is known as the temporary storage for any kind of data like integer, float, char, etc. A variable name can include alphabets, digits, and underscore, and its name can be started with alphabets and underscore only.\
`Syntax:`
```
Variable_name=value  
```
# Data Type
In the formal programming languages, you have to define the data type of any variable at the time of variable declaration.\
But in case of Bash, you don't have to define the data type of any variable at the time of variable declaration. Bash variables are untyped, which means just type the variable name by assigning its value, and it will automatically consider that data type.\
Such that if you assign any numeric value to the variable, it will work as integer and if you assign a character value to the variable, then it will be String.
```
year=2012  
comp_name=jtp  
```
# Constant variables
You can also create a constant variable, that is to say, a variable whose value will
never change! This can be done by preceding your variable name with the readonly
command:
```
readonly PI=3.14159
```
# Command substitutions
The ability to store the output of a command into a variable is called command
substitution and it’s by far one of the most amazing features of bash.
The date command is a classic example to demonstrate command substitution:
``` 
TODAY=$(date)
```
The above command will store the output of the command date into the variable
TODAY. Notice, how you need to enclose the date command within a pair of
parentheses and a dollar sign (on the left).\
Alternatively, you can also enclose the command within a pair of back quotes:
```
 TODAY=`date`
```
# Types of Bash Variables
There are two types of variables in a shell or any UNIX system.

`System-Defined Variables`\
`User-Defined Variables`\
`1.` System-Defined Variables: These are the pre-defined variables as they are created and maintained by the LINUX operating system itself. Their standard convention is that generally they are defined in capital letters, i.e., UPPER_CASE. So whenever you see a variable defined in upper cases, most likely, they are the system-defined variables.\
`$HOME`
\
`2.` User-defined Variables: These variables are created and maintained by the user. Generally, these types of variables are defined in LOWER_CASES. There is not any strict rule to write these variables in lower-cases. We can write them in upper-cases also.
```
name=abobakar
```
