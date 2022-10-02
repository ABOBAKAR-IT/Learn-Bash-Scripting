
# Print Different Color in Shell Script
```
#!/bin/bash
# Color variables
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
```
## Output
<img src="./src/color in shell.png">

# You can also change the text background with the following:
```
#!/bin/bash

# Color variables
bg_red='\033[0;41m'
bg_green='\033[0;42m'
bg_yellow='\033[0;43m'
bg_blue='\033[0;44m'
bg_magenta='\033[0;45m'
bg_cyan='\033[0;46m'

# Examples

echo -e "The background color is: ${red}red${clear}!"
echo -e "The background color is: ${green}green${clear}!"
echo -e "The background color is: ${yellow}yellow${clear}!"
echo -e "The background color is: ${blue}blue${clear}!"
echo -e "The background color is: ${magenta}magenta${clear}!"
echo -e "The background color is: ${cyan}cyan${clear}!"
```
## Output
<img src="./src/bg_color_in shell.png">