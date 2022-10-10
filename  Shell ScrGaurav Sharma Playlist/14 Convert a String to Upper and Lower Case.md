# How to convert a string to upper to lover case
```
string="my name is abobakar"
echo ${string}
echo ${string^}
echo ${string^^}
string2="MY NAME IS RANA"
echo ${string2,}
echo ${string2,,}
echo ${#string2}
``` 
## output
```
my name is abobakar
My name is abobakar
MY NAME IS ABOBAKAR
mY NAME IS RANA
my name is rana
15
```

 - `^`  only first one character change into Upper case
 - `^^` All string change into Upper case
 - `,` only first one character change into Upper case
 - `,,` All string change into Lower case
- `#` Show string length 