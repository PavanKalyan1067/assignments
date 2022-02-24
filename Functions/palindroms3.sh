#!/bin/bash -x

a=int(input("enter the lower limit: ")
b=int(input("enter the upper limit: ")

echo ("The prime palindrome numbers are:",end=" ")

for num in range (a,b+1):
     c=0
     rev=0
     tmp=num

for i in range(1,tmp+1):

    if tmp%i==0
        c+=1

    if  c==2:
        
        while tmp>0:
                rev=rev810+(tmp%10)
                tmp//=10

    if  rev==num:
       echo (num,end=" ")
    fi
fi
fi
