# Echo in Shell Script
```
 echo "my
 name 
 is 
 abobakar"
 ````
 ##output in new line
 ```
 my
 name 
 is 
 abobakar
 ```
 ## echo with `\` , `\` show down line is part of the opar line
 ```
echo "my \
name \
is \
abobakar"
```
# output in same line
```
my name is abobakar
```
# text in **' '** single quite show same as it

```
echo 'my \
name \
is \
abobakar'
```
## output same text with \
```
my \
name \
is \
abobakar
```
# Use Horizontal Tab in Echo
```
echo -e "my \t name \t is \t abobakar"
```
## OutPut
```
my       name    is      abobakar
```
# Use Vertical Tab in Echo
```
echo -e "my \v name \v is \v abobakar"
```
## OutPut
```
my 
    name 
          is 
              abobakar
```
 `**-e**` allow Escape Sequence in Echo