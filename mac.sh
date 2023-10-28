#!/bin/bash
# Pull this for first time Mac terminal setup and after setting up brew

brew install \
tree nmap telnet tldr \
elinks jq iftop htop \
yt-dlp ffmpeg \ 
&& echo "$(date "+%m-%d-%H%M"), Essential Apps installed" >> ~/Desktop/messages.txt
say the installation is complete!

# optional
# taskwarrior-tui ncdu bat fail2ban
