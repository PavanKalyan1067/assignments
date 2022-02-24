#!/bin/bash -x

Headsw=0;
Tailsw=0;

while (($Headsw<11 && $Tailsw<11))
do 
       Result=$((RANDOM%2));
       if (( $Result%2==0 ))
       then
              ((Headsw++));
       else              
              ((Tailsw++));
       fi
done

    echo "Heads comes "$Headsw;
    echo "Tails comes "$Tailsw;
if (($Headsw>=11))
then
      echo "Heads side win ";
else    
      echo "Tails side win ";
fi
