# Pass Parameters to a Function
We can define a function that will accept parameters while calling the function. These parameters would be represented by $1, $2 and so on.

Functions can be Recursive.

A function may return a value in one of four different ways:

- Change the state of a variable or variables
- Use the return command to end the function, and return the supplied value to the calling section of the shell script
- echo output to stdout, which will be caught by the caller just as c=`expr $a + $b` is caught
- we can get the function name using FUNCNAME variable.


If you execute an exit command from inside a function, its effect is not only to terminate execution of the function but also of the shell program that called the function.
<br>
If you instead want to just terminate execution of the function, then there is way to come out of a defined function.
<br>
Based on the situation you can return any value from your function using the return command whose syntax is as follows −
<br>
```
return code
```
Here code can be anything you choose here, but obviously, you should choose something that is meaningful or useful in the context of your script as a whole.



Example

```
#!/bin/bash

function install(){
    echo "executing ${FUNCNAME} - start"
    echo "installing ${1}"
    echo "executing ${FUNCNAME} - end"
}
function configuration(){
    echo "config ${1}"
    echo "${FUNCNAME}"
return 2 # stop function

}

function deploy() {
    echo "deploying ${1}"
    echo "${FUNCNAME}"
}
install "nginx"
configuration "nginx"
deploy "webapplication"
```

## Can we return string in shell script?
`no, you can't`. You can set a `global variable` and call it "return", as I see you do in your scripts. But then that is by convention, NOT actually tied programmatically to the execution of your code.