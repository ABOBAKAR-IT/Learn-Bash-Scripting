# Rules for Naming Variable 

## Variable Names
The name of a variable can contain only letters (a to z or A to Z), numbers ( 0 to 9) or the underscore character ( _ ).
Variable name is case sensitive.


The following examples are valid variable names −
```
_ALI
_ali
TOKEN_A
VAR_1
VAR_2
```
Following are the examples of invalid variable names −

```
2_VAR
-VARIABLE
VAR1-VAR2
VAR_A!
```
 # Not use Space Before or After = Sign
## Space Before = sign
name ="ABOBAKAR"

`name` consider it as Command <br>
`"ABOBAKAR"` consider it as Argument <br>
so shell generate error

## Space After = sign
name= "ABOBAKAR"

`name` consider it as variable <br>
`"ABOBAKAR"` consider it as Command <br>
so shell generate error

# Best to Use {} for show variable value
use {} bracket because when we use $11 only $1 value shows and 1 concrete the $1 value.