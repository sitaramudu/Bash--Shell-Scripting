#!/usr/local/bin/bash 
# A Shell program to check and print cli arguments passed
# Usage: bash 06_cli_args.sh ab cd ef gh
# Try :
#  bash 06_cli_args.sh
#  bash 06_cli_args.sh ab
#  bash 06_cli_args.sh ab cd
#  bash 06_cli_args.sh ab cd ef gh ij
#
if [ $# -eq 2 ]
then
    echo “Received required arguments”
else
    echo “At least 2 arguments must be passed at cli”
fi
echo “This scripts name is        : $0”
echo “The first argument is       : $1”
echo “The number of arguments is  : $#”
echo “The list of arguments passed : $@”
echo “The exit status of last cmd : $?”
# NOTE: If CLI arguments are more than 9 then use ${} notation.
# Example : To print 10th cli arguments use ${10} as $10 does not work.
7:16
-: Functions or Subroutines :-
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
