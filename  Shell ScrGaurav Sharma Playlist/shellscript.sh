# # echo "Hello World"
# # echo "This os our first shell script"
# # ls
# # pwd

# #!/bin/bash

# Color variables
# red='\033[0;31m'
# green='\033[0;32m'
# yellow='\033[0;33m'
# blue='\033[0;34m'
# magenta='\033[0;35m'
# cyan='\033[0;36m'
# # Clear the color after that
#  clear='\033[0m'

# # Examples

# echo -e "The color is: ${red}red${clear}!"
# echo -e "The color is: ${green}green${clear}!"
# echo -e "The color is: ${yellow}yellow${clear}!"
# echo -e "The color is: ${blue}blue${clear}!"
# echo -e "The color is: ${magenta}magenta${clear}!"
# echo -e "The color is: ${cyan}cyan${clear}!"
# echo -e '\033[0;31m  the is red '
# echo -e '\033[0;31m  the is \033[0m red '



# # Color variables
# bg_red='\033[0;41m'
# bg_green='\033[0;42m'
# bg_yellow='\033[0;43m'
# bg_blue='\033[0;44m'
# bg_magenta='\033[0;45m'
# bg_cyan='\033[0;46m'

# # Examples

# echo -e "The background color is: ${bg_red}red${clear}!"
# echo -e "The background color is: ${bg_green}green${clear}!"
# echo -e "The background color is: ${bg_yellow}yellow${clear}!"
# echo -e "The background color is: ${bg_blue}blue${clear}!"
# echo -e "The background color is: ${bg_magenta}magenta${clear}!"
# echo -e "The background color is: ${bg_cyan}cyan${clear}!"


# echo "my
#  name 
#  is 
#  abobakar"
#  #output in new line
# echo "my \
# name \
# is \
# abobakar"
# # output in same line
# echo 'my 
# name 
# is 
# abobakar'
# #output in new lines

# echo 'my \
# name \
# is \
# abobakar'
# #output same text with \

# echo -e "my \t name \t is \t abobakar"
# echo -e "my \v name \v is \v abobakar"
 
 ##### user define variable

# name="Rana Abobakar"
# age="22"
# echo "my Name is ${name} i am ${age} year old"
# skill="program"
# echo " I am ${skill}er my skill is ${skill}ing"
 
 #####################       **** 8   ********
# env #show all system variable

# echo ${SHELL}
# echo ${HOME}
# echo ${OSTYPE}
# echo $$
# echo ${PPID}

# sleap 60
#  echo $PWD
#  echo $HSOTNAME
#  echo $UiD
#   echo
#   man bash # show bash variable
   
#    echo ${SECONDS} #    show time who script take time to execute.
#####################****************9*************

# read name
# read age
#  echo "Hello ${name}, amd your age is ${age}"


#  # Forget write variable name ofter read command
#  # if you forget to write variable name ofter read command your input store in system define variable *REPLY*

#   read
#   echo ${REPLY}
   
#    read -p "please enter your name " name
#    read -p "please inter your age " age
#    read -p "please enter your password " -s passwd
#    echo 
#    echo "Hello ${name}  your age is ${age} and your password is ${passwd}"


   ##########**************10************

   # Command line Argument


 echo ${0} # script name
 echo ${1} # first argument
 echo ${2} # second argument
 
 name=$1
 age=$2

 echo " my name is ${name}, and my age is ${age}"
