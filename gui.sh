printf " \e[32;1m[+] Installation Initialized ... \e[0m\n"
pkg install ruby figlet -y
gem install lolcat
figlet Desktop V1.0 | lolcat


printf " \e[32;1m[+] Updating packages ... \e[0m\n"
apt update -y && apt upgrade -y
printf " \e[32;1m[+] Installing x11-repo Package ... \e[0m\n"
apt install x11-repo -y
printf " \e[32;1m[+] Installing tigervnc Package ... \e[0m\n"
apt install tigervnc -y
printf " \e[32;1m[+] Installing xfce4 Package ... \e[0m\n"
apt install xfce xfce4 -y

printf " \e[32;1mInstalling Miscellaneous Packages ... \e[0m\n"
pkg install openbox -y                   
pkg install obconf -y
pkg install xorg-xsetroot -y
pkg install xterm -y
pkg install xcompmgr -y
pkg install libnl -y
pkg install st -y
pkg install geany -y
pkg install thunar -y
pkg install rofi -y
pkg install feh -y
pkg install wget -y
pkg install curl -y
pkg install zsh -y
pkg install vim -y
pkg install htop -y
pkg install elinks -y
pkg install mutt -y
pkg install ranger -y
pkg install cmus -y
pkg install cava -y
pkg install pulseaudio -y
pkg install netsurf -y
pkg install xfce4-terminal -y
apt install xfce4-settings -y
figlet FINISH | lolcat
printf "\e[0m\n"
printf "\e[32;1m[+]  Installation Complete  [+]  \e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[31;1m[+]  Follow the below steps to run Termux-Desktop  [+]  \e[0m\n"

printf "\e[33;1m1.  Run '\e[32;1mvncserver -localhost\e[33;1m' command  \e[0m\n"
printf "\e[33;1m2.  First time, you will be prompted for setting up password:\e[0m\n"
printf "\e[33;1m        [+]  Enter password in 'Password' and 'Verify' field and then select 'n'  [+]  \e[0m\n"
printf "\e[33;1m3.  If everything is okay, you will see something like this message:\e[0m\n"
printf "\e[32;1m             New 'localhost:1 ()' desktop is localhost:1\e[0m\n"
printf "\e[33;1m        [+]  Here '\e[32;1m1\e[33;1m' is a session number  \e[0m\n"
printf "\e[33;1m4.  Now Run '\e[32;1mDISPLAY=:1 startxfce4 &\e[33;1m' command  \e[0m\n"
printf "\e[33;1m        [+]  Here '\e[32;1m1\e[33;1m' is a session number  \e[0m\n"
printf "\e[33;1m5.  Install '\e[32;1mVNC Viewer\e[33;1m' from Play store in your phone and open it \e[0m\n"
printf "\e[33;1m6.  Click on Add buton and Enter the IP which you get from Step 3.  i.e. '\e[32;1mlocalhost:1\e[33;1m' \e[0m\n"
printf "\e[33;1m7.  Enter any Name and click on Create button  \e[0m\n"
printf "\e[33;1m8.  Click on Connect button  \e[0m\n"
printf "\e[33;1m9.  Enter VNC password which you have entered in Step 2  \e[0m\n"
printf "\e[33;1m1.  If you want to close the VNC session then type '\e[32;1mvncserver -kill :1\e[33;1m' command  \e[0m\n"
printf "\e[33;1m        [+]  Here '\e[32;1m1\e[33;1m' is a session number  \e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[32;1m[+]  Follow me on  [+]  \e[0m\n"
printf "\e[32;1m     [+]  Youtube  :  youtube.com/techpanther     [+]  \e[0m\n"
printf "\e[32;1m     [+]  Instagram:  instagram.com/techpanther   [+]  \e[0m\n"
printf "\e[32;1m     [+]  Facebook :  facebook.com/techpanther22  [+]  \e[0m\n"
printf "\e[32;1m     [+]  Blog     :  techpanther.in              [+]  \e[0m\n"
printf "\e[32;1m     [+]  github   :  github.com/techpanther22[+]  \e[0m\n"
figlet Techpanther | lolcat
