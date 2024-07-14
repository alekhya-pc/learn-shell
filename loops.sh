# when we want to execute the commands again and again, then we use loops

# Two loop commands
# while - if we have expression then we go with this
# for - if we have inputs then we go with this

#example

i=10
while [ $i -gt 0 ]; do
  echo Hello - $i
  i=$(($i=1))  # (arithmetic substitution)
  sleep 1      # (sleep command helps to print the every next iteration after 1 second)
done


#example

for i in apple banana orange ; do
  echo Fruit Name - $i
  sleep 1
done