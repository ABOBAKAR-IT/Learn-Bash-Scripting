# Case in ShellScript
You can use multiple `if...elif` statements to perform a multiway branch. However, this is not always the best solution, especially when all of the branches depend on the value of a single variable.

Shell supports `case...esac` statement which handles exactly this situation, and it does so more efficiently than repeated `if...elif` statements.

The case statement saves going through a whole set of `if .. then .. else` statements. Its syntax is really quite simple:



Example:
```
#!/bin/bash
action=${1,,}
# start,stop,restart,reload
case ${action} in
    start)
        echo "going to start"
        echo "actionone two"
        ;;
    stop)
        echo "going to stop"
        ;;
    reload)
        echo "going to reload"
        ;;
    restart)
        echo "going to restart"
        ;;
    *)
        echo "please enter correct command line args."
esac
```   


Let's run the above program with one command line argument.
```

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement.sh START
going to start
actionone two

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement.sh start
going to start
actionone two

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement.sh stop
going to stop

┌──(abobakar㉿learning-ocean)-[~/shellscript-youtube]
└─$ ./casestatement.sh sToP
going to stop
```