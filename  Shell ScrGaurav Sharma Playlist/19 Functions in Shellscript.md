# Functions In Shell Script


Shell Functions are used to specify the blocks of commands that may be repeatedly invoked at different stages of execution.

The main advantages of using unix Shell Functions are to reuse the code and to test the code in a modular way.

# How to Create Function in Shell Script
In Shell script, we can write functions in a variety of different ways.
```
# type one.
function function_name(){
    # code goes here
}


# type two
function_name(){
    # code goes here
}
# method three
function function_name {
   # function code here.  
}
```
## Simply use the function name as a command to run a function.
```
# invode the function 
function_name
```
example:
```
#!/bin/bash

# funtions
function install(){
    #### installations code.
    echo "installationscode1"
    
}
configuration(){
    # configurations code
    echo "configcode1"    
}


function deploy {
    # deploy code.
    echo "deploy code 1"
}
configuration
install
deploy
```