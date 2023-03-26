# print odd number
for i in {1..99}; do
    if (( $i %2 == 1)); then 
        echo "$i"
    fi
done

# scan files
for file in ./*; do 
  if test -e $file 
    then echo $file 
    else echo no
  fi
done  