read name
read age
 echo "Hello ${name}, amd your age is ${age}"


 # Forget write variable name ofter read command
  if you forget to write variable name ofter read command your input store in system define variable *REPLY*
```
  read
  echo ${REPLY}
   ```  
   # Using Prompt message before input
   ```
   
   read -p "please enter your name" name
   read -p "please inter your age" age
   read -p "please enter your password" -s passwd

   echo "Hello ${name}  your age is ${age} and your password is ${passwd}"

   ```
   `-p` used to prompt meassage before input
   `-s` used to hide user input on terminal like password not show on terminal