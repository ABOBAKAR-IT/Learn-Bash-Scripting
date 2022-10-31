# Create Local Variable In Shell Script


All variables are global by default. If you declare in block but you can access out of block

Modifying a variable in a function changes it in the whole script.

This could lead to issues.

`local` command can only be used within a function.

It makes the variable name have a visible scope restricted to that function and its children only.

All function variables are local. This is a good programming practice.

Example

```
function showname(){
    first_name=$1
    last_name=$2
    
}
showname rana abobakar
echo ${first_name}
echo ${last_name}
```
output
```
rana
abobakar
```
Using local variable in function
Example
```
function showname(){
   local first_name=$1
    last_name=$2
    
}
showname rana abobakar
echo ${first_name}
echo ${last_name}
```
output
```

abobakar
```
