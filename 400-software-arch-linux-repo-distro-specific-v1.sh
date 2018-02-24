#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

sh AUR/install-mpd-ncmpcpp-v*.sh

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S arandr --noconfirm --needed
sudo pacman -S awesome-terminal-fonts --noconfirm --needed
sudo pacman -S compton  --noconfirm --needed
sudo pacman -S dmenu  --noconfirm --needed
sudo pacman -S feh --noconfirm --needed
sudo pacman -S gmrun --noconfirm --needed
#sudo pacman -S gsimplecal --noconfirm --needed
sudo pacman -S lxappearance-gtk3 --noconfirm --needed
sudo pacman -S lxrandr --noconfirm --needed
sudo pacman -S nitrogen --noconfirm --needed
sudo pacman -S oblogout --noconfirm --needed
#sudo pacman -S obconf --noconfirm --needed
sudo pacman -S playerctl --noconfirm --needed
sudo pacman -S qt4 --noconfirm --needed
sudo pacman -S rofi --noconfirm --needed
sudo pacman -S thunar --noconfirm --needed
#sudo pacman -S tint2 --noconfirm --needed
sudo pacman -S slim --noconfirm --needed
sudo pacman -S volumeicon  --noconfirm --needed
sudo pacman -S w3m  --noconfirm --needed
sudo pacman -S xorg-xrandr --noconfirm --needed
sudo pacman -S xfce4-appfinder --noconfirm --needed
#sudo pacman -S xfce4-clipman-plugin --noconfirm --needed
#sudo pacman -S xfce4-notifyd --noconfirm --needed
sudo pacman -S xfce4-power-manager --noconfirm --needed
#sudo pacman -S xfce4-settings --noconfirm --needed
sudo pacman -S xfce4-screenshooter --noconfirm --needed
sudo pacman -S xfce4-taskmanager --noconfirm --needed

#Testing if we need xfce4-session
#sudo pacman -S xfce4-session --noconfirm --needed
#sudo rm /usr/share/xsessions/xfce.desktop

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
