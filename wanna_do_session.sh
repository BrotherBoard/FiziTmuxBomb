#!/bin/sh
# inside fizi folder in ubuntu
while [[ $gen_ss == 1 ]]
do
read -e -p "do you wanna genereate STRING_SESSION? (Y/n)" lmao
if [[ $lmao == "Y" ]]
then
apt-get install curl
bash session_gen.sh
gen_ss = 0
elif [[ $lmao == "y" ]]
then
apt-get install curl
bash session_gen.sh
gen_ss = 0
elif [[ $lmao == "n" ]]
then
gen_ss = 0
elif [[ $lmao == "N" ]]
then
gen_ss = 0
fi
done
