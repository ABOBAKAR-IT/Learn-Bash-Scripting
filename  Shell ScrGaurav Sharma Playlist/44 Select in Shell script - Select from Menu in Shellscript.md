# Select Loop in ShellScript


The select loop is an infinite loop that only ends when there’s a keyboard interrupt or a break statement is encountered. But that’s not what makes it unique or interesting. `The select statement allows users to choose from multiple options by default` and it will prompt the user for an input. You do not have to write any code to accept user input as the select loop is pre-built to handle it.

This loop can be used to make menus within your script while keeping the script looping infinitely. Another benefit of the select loop in shell scripts is that it can be combined with the switch case statements to create really interactive menus or script pivots. Let’s learn how to make use of this loop and work with it.
```
#!/bin/bash
PS3="please select os? "
select os in linux windows mac
do
    case ${os} in
        linux)
            echo "you selected linux"
            echo "thanks."
            break
            ;;
        windows)
            echo "you selected windows"
            echo "thanks."
            break
            ;;
        mac)
            echo "you selected mac"
            echo "thanks."
            break
            ;;
        *)
            echo "Invalid"
    esac
done
```
output
```
┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./select-statement.sh
1) linux
2) windows
3) mac
please select os? 5
Invalid
please select os? 4
Invalid
please select os? 8
Invalid
please select os? 6
Invalid
please select os? 2
you selected windows
thanks.
```