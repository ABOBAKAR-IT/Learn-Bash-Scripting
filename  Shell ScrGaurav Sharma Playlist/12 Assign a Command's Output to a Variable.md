# Assign a Command output to a variable
```
pwd
 current_working_dir=`pwd` # old method
 echo ${current_working_dir}

 current_working_dir=$(pwd) # new method
 echo ${current_working_dir}

Date=$(date +"%D - %T")
echo ${Date}

```
## output
```
/home/abobakar/Desktop/My Learning Resources/Learn-Bash-Scripting/ Shell ScrGaurav Sharma Playlist
10/10/22 - 12:01:44
```
