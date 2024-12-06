yes | sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/apt/termux-main stable main@' $PREFIX/etc/apt/sources.list
yes | pkg install vim-gtk
yes | apt update && apt upgrade
yes | pkg install python3
yes | pkg install nodejs
yes | pkg install openssh
yes | pkg install nginx
yes | pkg install git
yes | pkg install php
yes | pkg install mysql
yes | pkg install android-tools
yes | pkg install nmap
yes | pkg install wget
yes | pkg install curl
yes | apt install ./openjdk-21_21.0.1_aarch64.deb