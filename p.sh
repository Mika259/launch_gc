#!/bin/bash
clear
echo -e "\e[1;33mProgramme run c++"
echo -e "\e[1;32mchoose cpp file :"
echo ""
ls
echo ""
sleep 0.5
#get a file name from user
echo -e "\e[1;31mFile Name with extension :\e[1;37m\n";read file_name
#default out put for using
default_output="coutputdefault"
clear
sleep 0.5
echo ""
echo -e "\e[1;36mOutput :\e[1;37m\n"
sleep 0.5
#output display
g++ $file_name -o $default_output
#run output
./$default_output
#delete output
rm $default_output
echo ""
echo -e "\e[1;36mFinished Programme...\e[1;37m"
