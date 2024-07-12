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
