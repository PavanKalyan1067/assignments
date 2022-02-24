#!/bin/bash -x

echo "enter a number to see the digit in words:"
read num

case $num in
             1)
              echo "one"
              ;;
             10)
              echo "ten"
              ;;

             100)
              echo "one hundred"
              ;;

             1000)
              echo "one thousand"
              ;;

             10000)
              echo "ten thousand"
              ;;
              *)
              echo "please enter a number with in (1,10,100,1000,10000)"
              
esac
 




