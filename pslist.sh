echo -e "Enter your choice for ps cmd:"
echo -e "1 for all +ve priority processes"
echo -e "2 for all -ve priority processes"
echo -e "3 for all +ve processes"
#echo -e "1 for all +ve processes"



ps -eoni,cmd >ps1.log
#-e every , o for 
