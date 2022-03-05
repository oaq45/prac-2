echo -e "Welcome to test script 1 \n Please select the following options by typing the crosp number. \n 1 = date 2 = Calender 3 = hostname"
read opt
echo "You have selected option No: $opt"
if [ $opt = 1 ];then
date
elif [ $opt = 2 ];then
cal
elif [ $opt = 3 ];then
hostname
else
echo -e " Invalid option \n Select from the given options"
fi
