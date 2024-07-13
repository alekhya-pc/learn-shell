# function is a name given to a set of commands
# syntax

# function abc() {
# commands
# commands
# }

# or

# abc() {
# commands
# commands
#}

# How to call a function - simply call a function like a command

# abc

# example

SAMPLE() {
  echo sample function
}

SAMPLE
SAMPLE
SAMPLE

# variables in functions
# -->  Declare variable in function, Main program can access it and vice - versa

# examples of including variables in functions
DEMO() {
  echo first argument - $1
}

DEMO abc

# variable names should be using alphabets and nubmers and _(underscore)
#if values are having any special characters then double quote it.

# The below function helps to know the status of every command in form of success or failure.
#STAT() {
# if [ $1 -eq 0 ]; then
#    echo -e "\e[32mSUCCESS\e[0m"
#  else
#   echo -e "\e[31mFAILURE\e[0m"
#    echo
#   echo "Refer the log file for more information : File path : ${LOG_FILE}"
#    exit $1
# fi
# }

