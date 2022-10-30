# Convert String to SubString
```
string="abcabobakarabvxyz"

echo "${string:0}" # abcabobakarabvxyz
echo "${string:1}" # bcabobakarabvxyz
echo "${string:4}" # obakarabvxyz

echo "${string:0:3}" #abc
echo "${string:3:3}" #abo

echo "${string: -5}" #bvxyz
```
 # delete form start 
 ```
echo "${string#a*c}" # from starting shortest match output:
```
# delete from start all match
```
echo "${string##a*c}" # from starting longest match
```
# delete from end
```
echo "${string%a*c}" # from ending shortest match
echo "${string%%a*c}" # from ending longest match
```

# Replace string text
```
echo "${string/abc/xyz}" # replace abc to eyx, shortest match
echo "${string//abc/xyz}" # replace abc to eyx, longest match
```
# Remove text from String
```
echo "${string/abc}" # remove abc from string , shortest match
echo "${string//abc}" # remove abc from string , longest match
```




