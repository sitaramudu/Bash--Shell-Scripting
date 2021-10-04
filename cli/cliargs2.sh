#!/usr/local/bin/bash
factorial ()
{
   num1=$1
   fsum=1
   while [ $num1 -gt 1 ]
   do
       fsum=`expr $fsum \* $num1`
       num1=`expr $num1 - 1`
   done
   return $fsum
}
factorial "5"
echo "The factorial of 5 is: $?"
