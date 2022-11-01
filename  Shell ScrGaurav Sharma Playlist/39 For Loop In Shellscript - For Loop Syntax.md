# For Loop
The for loop moves through a specified list of values until the list is exhausted.

Keywords are for, in, do, done
List is a list of variables which are separated by spaces. If list is not mentioned in the for statement, then it takes the positional parameter value that were passed into the shell.
Varname is any variable assumed by the user.



```
#!/bin/bash

for variableName in item1 item2 item3 item4 item5 item6
do
   echo "${variableName}"
done
```

output:
```
item1
item2
item3
item4
item5
item6

```
we can use range in for loop.
```
#!/bin/bash

read -p "please enter a number " number
for variableName in {1..10}
do
    echo $((variableName*number))
done
```

output:
```
please enter a number 2
2
4
6
8
10
12
14
16
18
20
```



```
#!/bin/bash
for variableName in "rana abobakar" "zeshan jutt" "raja tayyab"
do
   echo "${variableName}"
done
```
output:
```
rana abobakar
zeshan jutt
raja tayyab
```
```
#!/bin/bash
for i in *
do
    echo $i
done
```

output: will print all the files and folder name of present present working directory.


```
#!/bin/bash
for i in $(ls *.txt)
do
    echo "$i"
done
```
output: it will print all the file name with txt extension

