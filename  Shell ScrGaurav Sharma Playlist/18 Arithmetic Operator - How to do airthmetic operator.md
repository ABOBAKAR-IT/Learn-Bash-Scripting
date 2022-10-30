# Arithmetic Operations in Shell Script


We can do arithmetic operations in shell script in a serval way (using let command, using expr command ) but we will recommend using brackets for that.



## Different ways to compute Arithmetic Operations in Bash
- Using Double Parenthesis
- Using let command
- using expr command


# Using Double Parenthesis
## Addition
```
Sum=$((20+2))  
echo "Sum = ${Sum}" # output will be 22
```

## Subtraction
```
sub=$((29-2))  
echo "sub = ${sub}" # output will be 27
```

## Multiplication
```
mul=$((20*4))  
echo "Multiplication = ${mul}"  # output will be 80
```

## Division
```
div=$((10/3))  
echo "Division = ${div}" # output will be 3
```

## Modulo
```
mod=$((10%3))  
echo "Modulo = ${mod}"  # output will be one.
```

## Exponentiation
```
exp=$((10**2))  
echo "Exponent = ${exp}" # output will be 100.
```
# Using let Command
let command is used to perform arithmetic operations.
```
#!/bin/bash
 
x=10
y=3
 
let "z = $(( x * y ))"  # multiplication
echo $z
let z=$((x*y))
echo $z

let "z = $(( x / y ))"  # division
echo $z
let z=$((x/y))
echo $z
```
# expr command with backticks
The arithmetic expansion could be done using backticks and expr.
```
#!/bin/bash
a=10
b=3

# there must be spaces before/after the operator
sum=`expr $a + $b`
echo $sum

sub=`expr $a - $b`
echo $sub

mul=`expr $a \* $b`
echo $mul

div=`expr $a / $b`
echo $div
```