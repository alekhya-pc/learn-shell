# shell supports 2 quotes
# ' - single quote
# " - Double quote

# when to use quotes
# if our input to any command is having a special characters ( not a-z, not 0-9, not _) , then nullify those speciality we use quotes

echo *  #(here star is having a special function in the system)
echo "*" #(We are disabling/nullify the function of the special character)

# single quotes are literal quoting (strict quoting)
# double quotes are literal quoting (less strict quoting)
a=10
echo 'a is $a' # (here single quotes is just printing whatever is given.)
echo "a is $a" #(here double quotes is considering $ as a variable) (Always prefer to chose double quotes)

#example
a=10
echo "it is $a$s"  # (output : it is 10)
echo "it is $a\$s" # (output : it is 10$s)
