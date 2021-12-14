f_name= "if-then-else.sh"
# if [ -a $f_name ];
# -d - for directory
if [ -w "if-then-else.sh" ];
then 
   echo "shell-inq exist"
else
   echo "shell-inq does not exist"
fi    
