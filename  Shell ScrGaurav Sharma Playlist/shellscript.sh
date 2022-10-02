# echo "Hello World"
# echo "This os our first shell script"
# ls
# pwd

#!/bin/bash

Color variables
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'
# Clear the color after that
 clear='\033[0m'

# Examples

echo -e "The color is: ${red}red${clear}!"
echo -e "The color is: ${green}green${clear}!"
echo -e "The color is: ${yellow}yellow${clear}!"
echo -e "The color is: ${blue}blue${clear}!"
echo -e "The color is: ${magenta}magenta${clear}!"
echo -e "The color is: ${cyan}cyan${clear}!"
echo -e '\033[0;31m  the is red '
echo -e '\033[0;31m  the is \033[0m red '



# Color variables
bg_red='\033[0;41m'
bg_green='\033[0;42m'
bg_yellow='\033[0;43m'
bg_blue='\033[0;44m'
bg_magenta='\033[0;45m'
bg_cyan='\033[0;46m'

# Examples

echo -e "The background color is: ${bg_red}red${clear}!"
echo -e "The background color is: ${bg_green}green${clear}!"
echo -e "The background color is: ${bg_yellow}yellow${clear}!"
echo -e "The background color is: ${bg_blue}blue${clear}!"
echo -e "The background color is: ${bg_magenta}magenta${clear}!"
echo -e "The background color is: ${bg_cyan}cyan${clear}!"