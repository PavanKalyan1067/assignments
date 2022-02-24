#!/bin/bash -x

echo "enter a weekday number:"
read num

case $num in
             1)
              echo "sunday"
              ;;
             2)
              echo "monday"
              ;;

             3)
              echo "tuesday"
              ;;

             4)
              echo "wednesday"
              ;;

             5)
              echo "thursday"
              ;;

             6)
              echo "friday"
              ;;

              7)
              echo "saturday"
              ;;
              *)
              echo "please enter a number with in 1 to 7"
              ;;
esac
 




