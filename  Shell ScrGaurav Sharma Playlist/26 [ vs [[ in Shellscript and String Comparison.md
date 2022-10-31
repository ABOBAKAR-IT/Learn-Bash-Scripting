# [ vs [[ in Shellscript and String Comparison


if we want to compare two string that is equal or not then we can use == sign.
```
#!/bin/bash
if [ "learningocean" == "learningocean" ]
thenecho "both string are equal"
fi
```
output will be
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
both string are equal
```
let's remove " from condition and check the output again
```
#!/bin/bash
if [ learningocean == learningocean ]
thenecho "both string are equal"
fi
```

output will be
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
both string are equal
```

now let's create a variable with name name
```
#!/bin/bash
name=learningocean
if [ name == learningocean ]
thenecho "both string are equal"
fi
```

again we will get the same output

```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
both string are equal
```

now let's modify variable value with space
```
#!/bin/bash
name=learning ocean
if [ $name == learning ocean ]
thenecho "both string are equal"
fi
```
now we will get the error in the output.
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
./test.sh: line 2: ocean: command not found
./test.sh: line 3: [: learning: binary operator expected
```

to solve this error let's put the ".

so now the script will be like the below script.
```
 #!/bin/bash
name="learning ocean"
if [ "$name" == "learning ocean" ]
then
   echo "both string are equal"
fi
```
now output will be
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./test.sh
both string are equal
```

now let's create one more variable and compare them
```
#!/bin/bash
name="learning ocean"
othername="learning ocean"
if [ "${name}" == "${othername}" ]
then
   echo "both string are equal"
fi
```
again we get the same output.
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
both string are equal
```

now let's remove the " form if the condition
```
#!/bin/bash
name="learning ocean"
othername="learning ocean"
if [ ${name} == ${othername} ]
then
   echo "both string are equal"
fi
```

output will be
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
./test.sh: line 4: [: too many arguments
```

now let's add [[ in if condition and check the output.
```
#!/bin/bash
name="learning ocean"
othername="learning ocean"
if [[ ${name} == ${othername} ]]
then
   echo "both string are equal"
fi
```
output will be
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
both string are equal
```

so here we get our desired output. and [[ is the advance version of [.



# Difference between [ and [[
- [ is the same as the test builtin and works like the test binary (man test)
- works about the same as [ in all the other sh-based shells in many UNIX-like environments
- only supports a single condition. Multiple tests with the bash && and || operators must be in separate brackets.
- doesn't natively support a 'not' operator. To invert a condition, use a ! outside the first bracket to use the shell's facility for inverting command return values.
- == and != are literal string comparisons
[[ is a bash
- is bash-specific, though other shells may have implemented similar constructs. Don't expect it in an old-school UNIX sh.
- == and != apply bash pattern matching rules, see "Pattern Matching" in man bash
has a =~ regex match operator
- allows the use of parentheses and the !, &&, and || logical operators within the brackets to combine subexpressions


# String Operation in ShellScript
let's see the below script and read the comments in shell script for explanation.


```
#!/bin/bash
name="gaurav sharma"
othername="saurav sharma"

# -n mean string length is non zero so below condition will become true.
if [[ -n ${name} ]]
then
    echo "length of string is non zero"
fi

# -z mean string length is zero, so below condition is false.
if [[ -z ${name} ]]
then
    echo "length of string is zero"
fi

# check two string are equals using ==
if [[ ${name} == ${othername} ]]
then
    echo "both string are equals"
fi

# check two string are not equals.
if [[ ${name} != ${othername} ]]
then
    echo "both string are not equals"
fi
```
output:
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-string.sh
length of string is non zero
both string are not equals
```
we can use [[ with numbers condition also.
```
#!/bin/bash
number=15
if [[ $number -eq 5 ]]
then
    echo "number is eq 5"
fi
if [[ $number -lt 10 ]]
then
    echo "number is lessthen 10"
fi
if [[ $number -gt 4 ]]
then
    echo "number is grater then 4"
fi
```
output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./if-number.sh
number is grater then 4
```