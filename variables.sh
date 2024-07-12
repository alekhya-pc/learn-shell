# Variable is a name given to a string.
# syntax: x=100 ,y=abc ,z=2.0
# In shell by default there are no data types. It is all a string

# how top access a variable , $VARNAME - $x, $y, $z or ${x}, ${y}, ${z}

# Example

name=Devops
faculty=john
echo Welcome to $name training
echo $name training - Faculty $faculty

# or
# name=Devops
# faculty=john
# echo Welcome to $name training
# echo ${name} training - Faculty ${faculty}

# When to use flower brackets{} while accessing variables - In case if you have to print string with combination of variables
apple=20
echo apple price - ${apple}Dollars  # here we are adding limitations to apple by adding flower braces. here apple is the variable dollar is the string

# Variable substitutions:-
# command substitution --> You can declare a variable by executing a command and store the output in a variable
# syntax:
# var=$(command)
# Arithmetic substitution --> You can declare a variable by solving a arithmetic expression
# syntax:
# var=$((1+2-3/4)) here we use double barces

date=$(date)
echo Today date is - $date

add=$((2+3+4))
echo 2+3+4 = $add

#you access variables from CLI(command line interface)
# Approach 1 - x=100 bash variables.sh
echo value of x from CLI - $x
# to access two values at a time
# x=100 y=200 bash variables.sh
echo value of x from CLI - $x
echo value of y from CLI - $y
# Approach 2 - bash variables.sh 100 200 ( These variables $1 ,$2, ..$n, $*,$# are called as special variables in shell) ( here the scope of the values are limited to a range)
echo first argument - $1  # here first input/argument is 100
echo second argument - $2 # here second input/argument is 200
echo all arguments - $*
echo argument count - $#
# Approach 3 - export z=500 ; bash variables.sh (here scope of a variable is not limited to a range)
echo environment variable z - $z
