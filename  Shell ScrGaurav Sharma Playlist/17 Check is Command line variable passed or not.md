 # Check A Variable is set or not using below script

 Null Command or Colon Command no effect, the command does nothing. Exit status always success.
if value not set : command exit the script.
 ```
 #!/bin/bash
# name="gaurav"
: ${name:?" please set variable values. "}
echo "i am here."
 ```
 ## Output
 ```
 abobakar@abobakar:~/Desktop$ ./if-variable-not-set.sh 
please set variable values.
 ```
 # Check A Parameter is set or not using below script

 ```
 #!/bin/bash
: ${1:?" please set variable values. "}
echo "i am here."
 ```
 ## Output
 ```
 abobakar@abobakar:~/Desktop$ ./if-variable-not-set.sh rana
i am here
 ```
