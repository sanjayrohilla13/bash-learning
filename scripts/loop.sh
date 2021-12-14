counter=1
while [ $counter -lt 5 ];
 do
        echo "while loop $counter"
        counter=$(( counter+1 )) 
 done 

# until loop
counter=1
until [ $counter -lt 5 ];
 do 
 echo "until loop $counter" 
 counter=$((counter+1)) 
 done
   