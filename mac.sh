#!/bin/bash
# Pull this for first time Mac terminal setup and after setting up brew

brew install \
tree nmap telnet tldr mlocate \
elinks jq iftop htop fail2ban \
yt-dlp ffmpeg \ 
&& echo "$(date "+%m-%d-%H%M"), Essential Apps installed" >> ~/Desktop/messages.txt
say the installation is complete!

# OPTIONAL
# docker portainer dockge awscli
# taskwarrior-tui ncdu bat 

