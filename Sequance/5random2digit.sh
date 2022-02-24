#$!/bin/bash -x

#number1
      a=$((RANDOM%90+10))
#number2
       b=$((RANDOM%90+10))
#number3
       c=$((RANDOM%90+10))
#number4
       d=$((RANDOM%90+10))
#number5
       e=$((RANDOM%90+10))

#sum of numbers
       echo=$(a+b+c+d+e)

#avg of numbers
       echo=$((a+b+c+d+e)/5)
