# Debug Shell Script
 use `-x` before shell script run
 ```
 ┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ bash -x debug-shell.sh
```
or use `-x` in shell script
```
#!/bin/bash
set -x
var="rana abobakar"
echo ${var}
var1 = "ggg"
echo " line 1"
echo "line 2"
echo "line 3"
```
output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./debug-shell.sh
++ var='rana abobakar'
++ echo rana abobakar
rana abobakar
++ var1 = ggg
./shellscript.sh: line 5: var1: command not found
++ echo ' line 1'
 line 1
++ echo 'line 2'
line 2
++ echo 'line 3'
line 3
```
 you see error in line 5, if you want to exit the script if any error use `set -e`
```
#!/bin/bash
set -x
set -e
var="rana abobakar"
echo ${var}
var1 = "ggg"
echo " line 1"
echo "line 2"
echo "line 3"
```
if you want to debug mood in specific among line use `set -x` and `set +x`
```
#!/bin/bash
set -e
set -x
var="rana abobakar"
echo ${var}
-x
echo " line 1"
echo "line 2"
var1 = "ggg"
echo "line 3"
```
output
```
┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./debug-shell.sh
++ var='rana abobakar'
++ echo rana abobakar
rana abobakar
++ -x
./shellscript.sh: line 367: -x: command not found
```