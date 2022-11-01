# Read File in ShellScript


we can read a file with the help of read and while.



 The return code of read command is zero, unless the end-of-file is encountered.

Example 1
```
echo -e "rana \n abobakar" | while read line
do
echo "this is line-> $line"
done
```
output
```
this is line-> rana
this is line-> abobakar
```
Example 2

```
#!/bin/bash
file_path="/etc/passwd" | while read line
do
    echo "$line"
    sleep 0.20
done < $file_path
```