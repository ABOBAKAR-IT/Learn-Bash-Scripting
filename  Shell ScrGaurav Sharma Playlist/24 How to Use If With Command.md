# IF With Number


We can use IF with the test command.


```
#!/bin/bash

number=5

if test $number -eq 5
thenecho "number is euqal to five"
fi
```

instead of test command, we can use its alias that is [.

- `eq` use for equals operations.
- `lt` is used for less than.
- `gt` is used for greater then
- `le` is used for less than or equal.
- `ge` is used for greater than or equal.
- `ne` is used for not equal.

```
#!/bin/bash
number=15
# eq is for equal, if number is equal to 5 then the below condition will become true.
if [ $number -eq 5 ]
then
    echo "number is eq 5"
fi

# lt is for less then, if number is less than 11 then the below condition will become true.
if [ $number -lt 10 ]
then
    echo "number is less than 10"
fi

# gt is for greater then, if number is greater than 4 then the below condition will become true.
if [ $number -gt 4 ]
then
    echo "number is greater then 4"
fi
# ge is for greater then or equal, if number is greater than or equal to 5 then the below condition will become true.
if [ $number -ge 5 ]
then
    echo "number is grater than or equal to 5"
fi
# le is for less then or equal, if number is less than or equal to 5 then the below condition will become true.
if [ $number -le 5 ]
then
    echo "number is less than or equal to 5"
fi
# ne is for not equal, is number is not euqal to 5 then below condition will become true. 
if [ $number -ne 5 ]
then
    echo "number is not equal to five."
fi
```