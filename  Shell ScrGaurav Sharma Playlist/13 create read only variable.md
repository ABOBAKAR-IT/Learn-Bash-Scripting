# Create Readonly variable
```
  readonly name="ABOBAKAR"
  or
  readonly name
  echo ${name}
  name="rana" # error 
```
## output
```
ABOBAKAR
./shellscript.sh: line 175: name: readonly variable
```
# Unset value of variable
```
  age=12
  echo ${age}
  unset age
  echo ${age}
  ```
  ## output
  ```
 age is 12
 age is 

  ```
  