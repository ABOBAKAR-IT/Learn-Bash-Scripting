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