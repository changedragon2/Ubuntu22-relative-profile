//////////////////////////////////////////////////////////////////////////
----------Normal User and Root-------------
1)create root user
~$  sudo passwd root
password:  enter current user password
 ~  :  enter new password for root user
 ~  :  repeat new password for root user
 
2)switch to root
~$  su
password:  enter root uesr password
root~~~~:  if shows root similar like this then successful

3)switch to normal uesr
~$  su xxx(user name)

///////////////////////////////////////////////////////////////////////////
----------Necessary downloads(need root)----------------
1)downloads Chinese pinyin inputting method
~$  sudo apt-get install ibus-pinyin

2)some applications
Music Player:
1. sox  : can play music in terminal (example command:  #  paly xxx.mp3)  

Video Player:
1. mpv media player:  both music and video can be played(example command:  #  mpv xxx.mp4)
2. smplayer

Audio and Video tool:
1. ffmpeg

Internet download tool:
1. xdm

GameBoy player
1.mednafen  //  game emulator

///////////////////////////////////////////////////////////////////////////////
---------------------GNU Tool---------------------------
1)C/C++ compiler
1. gcc
2. g++

2)Code Editor
1. vim
2. emacs
3. vscode

3) memeory check tool
1. valgrind

//////////////////////////////////////////////////////////////////////////////////
install nvidia graphics driver:
# automatically download and install the appropriate nvidia graphics driver
~$  sudo ubuntu-drivers autoinstall

# modify grub profile
~$  vim /etc/default/grub
# 把文件中"...splash"引号内的文本添加一段改成"... splash acpi_osi=linux"
( add acpi_osi=linux )

# save and exit, then update grub
~$  sudo update-grub

# restar and check
~$  reboot
~$  nvidia-smi
~$  nvidia-settings
