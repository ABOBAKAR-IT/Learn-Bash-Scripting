# Set Default Value to Shell Script Variable

## If parameter is unset or null Set Default Value
```
${parameter:-word}
```
### :- use to sent default value if variable or parameter equal to empty string or unset.
<br>
## If parameter is unset then Set Default Value
```
${parameter-word}
```
  '-' use to set default value if variable or parameter is only unset.

## Script
```
read -p "Please enter your name" name
name=${name:-rana} #rana is default value for name variable
echo " Hello ${name}"

yourname=${unsetvariable-abobakar}
echo $yourname

myname=""
mytestname=${myname:-kali}
echo ${mytestname}

```
