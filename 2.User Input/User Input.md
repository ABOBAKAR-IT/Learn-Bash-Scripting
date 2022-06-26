# Read User Input
In this topic, we will learn how to read the user input from the terminal and the script.\
To read the Bash user input, we use the built-in Bash command called `read`. It takes input from the user and assigns it to the variable. It reads only a single line from the Bash shell. Below is the syntax for its implementation.\

 `Syntax`

```
read <variable_name> 
```
# Example 1:
In this example, we read both the single and multiple variables from the Bash Script by using read command.

`Program:`

```
#!/bin/bash 

# Read the user input   
  
echo "Enter the user name: "  
read first_name  
echo "The Current User Name is $first_name"  
echo  
echo "Enter other users'names: "  
read name1 name2 name3  
echo "$name1, $name2, $name3 are the other users."  
```
Note:\
     use space for other input not press enter button for other input for variable when you press enter button your input complete you use one `read` command with more variable...
     like:\
     rana abobakar\
     now rana is first variable name and abobakar is second variable name .

# we don't pass any variable with the read command?
If we don't pass any variable with the read command, then we can pass a built-in variable called REPLY (should be prefixed with the $ sign) while displaying the input. It can be explained using the below 
`Example 2`\
`Program:`
```
#!/bin/bash  
  
# using read command without any variable  
  
echo "Enter name : "  
  
read  
  
echo "Name : $REPLY"  
```
# Example 3:
In this example, we enter the input on the same PROMPT by using the -p command line option as follows:

`read -p PROMPT <variable_name>` \
`Program:`
```
#!/bin/bash  
  
read -p "username:" user_var  
echo "The username is: " $user_var  
```
