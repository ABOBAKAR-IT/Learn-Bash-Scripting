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

#    Command line Argument


#  echo ${0} # script name
#  echo ${1} # first argument
#  echo ${2} # second argument
 
#  name=$1
#  age=$2

#  echo " my name is ${name}, and my age is ${age}"

####################**11****************
# echo $1
#  echo $2
#  echo $3
#  echo $4
#  echo $5
#  echo $6
#  echo $7
#  echo $8
#  echo $9
#  echo $10
#  echo $11
#  echo $12
#  echo " using {} "
#  echo ${1}
#  echo ${2}
#  echo ${3}
#  echo ${4}
#  echo ${5}
#  echo ${6}
#  echo ${7}
#  echo ${8}
#  echo ${9}
#  echo ${10}
#  echo ${11}
#  echo ${12}

 #############***********12**************
 
#  current_working_dir=`pwd` # old method
#  echo ${current_working_dir}

 #current_working_dir=$(pwd) # new method
 #echo ${current_working_dir}

# Date=$(date +"%D - %T")
# echo ${Date}

############************13**********888
#  readonly name="ABOBAKAR"
  
#   echo ${name}
#   name="rana" # error 
#   age=12
#   echo " age is ${age}"
#   unset age
#   echo " age is ${age}"

#################***********14**************

# string="my name is abobakar"
# echo ${string}
# echo ${string^}
# echo ${string^^}
# string2="MY NAME IS RANA"
# echo ${string2,}
# echo ${string2,,}
# echo ${#string2}

############******15******
string="abcabobakarabvxyz"

# echo "${string:0}" # abcabobakarabvxyz
# echo "${string:1}" # bcabobakarabvxyz
# echo "${string:4}" # bobakarabvxyz

# echo "${string:0:3}" #abc
# echo "${string:3:3}" #abo

# echo "${string: -5}" #bvxyz



# echo "${string#a*c}" # from starting shortest match
# echo "${string##a*c}" # for starting longest match

# echo "${string%a*c}" # from ending shortest match
# echo "${string%%a*c}" # from ending longest match


# echo "${string/abc/xyz}" # replace abc to eyx, shortest match
# echo "${string//abc/xyz}" # replace abc to eyx, longest match

# echo "${string/abc}" # remove abc from string , shortest match
# echo "${string//abc}" # remove abc from string , longest match




############## set default value

# read -p "Please enter your name" name
# name=${name:-rana} #rana is default value for name variable
# echo " Hello ${name}"

# yourname=${unsetvariable-abobakar}
# echo $yourname

# myname=""
# mytestname=${myname:-kali}
# echo ${mytestname}

#  ########## Check A Variable is set or not using below script


# name="gaurav"
# : ${name:?" please set variable values. "}
# echo "i am here."
 

 # Arithmetic Operator

#  a=5
# b=6
# echo "$((a+b))"
# echo "$((a-b))"
# echo "$((a*b))"
# echo "$((a/b))" # 5/6
# echo "$((a%b))"
# echo "$((2**3))" # 2*2*2
# ((a++)) # a=a+1
# echo $a
# ((a+=3)) # a=a+3
# echo $a
# i=1
# while true
# do
# if [ $((i%2)) != 0 ]
# then
# echo $i
# fi
# if [ $i == 100 ]
# then 
# exit
# fi
# ((i++))

# done



# ###################################*********** funtions
# function install(){
#     #### installations code.
#     echo "installationscode1"
    
# }
# configuration(){
#     # configurations code
#     echo "configcode1"    
# }


# function deploy {
#     # deploy code.
#     echo "deploy code 1"
# }
# configuration
# install
# deploy



# ######### pass argument in function
# function install(){
#     return 2
#     echo "executing ${FUNCNAME} - start"
#     echo "installing ${1}"
#     echo "executing ${FUNCNAME} - end"
# }
# function configuration(){
#     echo "config ${1}"
#     echo "${FUNCNAME}"
# return 2 # stop function

# }

# function deploy() {
#     echo "deploying ${1}"
#     echo "${FUNCNAME}"
# }
# install "nginx"
# configuration "nginx"
# deploy "webapplication"
############## local variable
# function showname(){
#    local first_name=$1
#     last_name=$2
    
# }
# showname rana abobakar
# echo ${first_name}
# echo ${last_name}
########### if command
# #!/bin/bash
# number=15
# # eq is for equal, if number is equal to 5 then the below condition will become true.
# if [ $number -eq 5 ]
# then
#     echo "number is eq 5"
# fi

# # lt is for less then, if number is less than 11 then the below condition will become true.
# if [ $number -lt 10 ]
# then
#     echo "number is less than 10"
# fi

# # gt is for greater then, if number is greater than 4 then the below condition will become true.
# if [ $number -gt 4 ]
# then
#     echo "number is greater then 4"
# fi
# # ge is for greater then or equal, if number is greater than or equal to 5 then the below condition will become true.
# if [ $number -ge 5 ]
# then
#     echo "number is grater than or equal to 5"
# fi
# # le is for less then or equal, if number is less than or equal to 5 then the below condition will become true.
# if [ $number -le 5 ]
# then
#     echo "number is less than or equal to 5"
# fi
# # ne is for not equal, is number is not euqal to 5 then below condition will become true. 
# if [ $number -ne 5 ]
# then
#     echo "number is not equal to five."
# fi


set -e
set -x
var="rana abobakar"
echo ${var}
-x
echo " line 1"
echo "line 2"
var1 = "ggg"
echo "line 3"