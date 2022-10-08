# There are 2 basic loop command
# If we need to execute set of cmd again & again in continious itterative way then we use loops

# While & for loop

# While Loop
a=10
while [ $a -gt 0 ]; do
  if [ $a -eq 5 ]; then
    break
    fi
# Break Loop applied
  ech Hello - $a
  a=$(($a-1))
  sleep 1
   # Sleep 1 will let output come slowly
  done


# Loop continiously Executes untill the expression is failed

# For Loop
for fruit in apple banana orange ; do
  echo Fruit name = $fruit
  sleep 1
 # Sleep 1 will let output come slowly
  done


