# Case Statement with Regex
Example
```
read -p "enter y or n: " ANSWER
case "$ANSWER" in
    [Yy] | [Yy][Ee][Ss])
        echo "you answer yes"
        ;;
    [Nn] | [Nn][Oo])
        echo "you answer no"
        ;;
    *)
        echo "Invalid Answer"
        ;;
        exit
esac
```

output
```
┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: y
you answer yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: ye
Invalid Answer

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: yes
you answer yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: n
you answer no
```

Example-2
```
#!/bin/bash
read -p "enter y or n" answer
case ${answer,,} in
    [y]*)
        echo "you enter Yes"
        ;;
    [n]* )
        echo "you enter no"
        ;;
    *)
        echo "Invalid Anser"
        ;;
esac
```
output
```
┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement-2.sh
enter y or ny
you enter YesCase Statement with Regex
Example

read -p "enter y or n: " ANSWER
case "$ANSWER" in
    [Yy] | [Yy][Ee][Ss])
        echo "you answer yes"
        ;;
    [Nn] | [Nn][Oo])
        echo "you answer no"
        ;;
    *)
        echo "Invalid Answer"
        ;;
        exit
esac


output

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: y
you answer yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: ye
Invalid Answer

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: yes
you answer yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casethree.sh
enter y or n: n
you answer no


Example-2

#!/bin/bash
read -p "enter y or n" answer
case ${answer,,} in
    [y]*)
        echo "you enter Yes"
        ;;
    [n]* )
        echo "you enter no"
        ;;
    *)
        echo "Invalid Anser"
        ;;
esac


┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement-2.sh
enter y or ny
you enter Yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement-2.sh
enter y or nyeeeeeee
you enter Yes

┌──(gaurav㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement-2.sh
enter y or nyeeeeeee
you enter Yes
```