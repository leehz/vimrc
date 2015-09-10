# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=/-/bin:/go/go/bin:$PATH:$HOME/bin:/usr/local/heroku/bin:/apk/android-sdk-linux/tools
set HISTFILESIZE=10000
export PATH

#PS1="\n\[\e[0;36m\]┌─[\[\e[0m\]\[\e[1;33m\]\u\[\e[0m\]\[\e[1;36m\] @ \[\e[0m\]\[\e[1;33m\]\h\[\e[0m\]\[\e[0;36m\]]─[\[\e[0m\]\[\e[1;34m\]\w\[\e[0m\]\[\e[0;36m\]]\[\e[0;36m\]─[\[\e[0m\]\[\e[0;31m\]\!\[\e[0m\]\[\e[0;36m\]]\[\e[0m\]\n\[\e[0;36m\]└─[\[\e[0m\]\[\e[1;37m\]$\[\e[0m\]\[\e[0;36m\]]› \[\e[0m\]"
#PS1="\e[01;33m# \e[01;35m\D{%A %e %B %G %R %Z} \e[00;31m\u\e[01;32m@\e[00;31m\h \e[01;33m\w :\e[00m\n"
#PROMPT_COMMAND='history -a;echo -en "\033[m\033[38;5;2m"$(( $(sed -nu "s/MemFree:[\t ]\+\([0-9]\+\) kB/\1/p" /proc/meminfo)/1024))"\033[38;5;22m/"$(($(sed -nu "s/MemTotal:[\t ]\+\([0-9]\+\) kB/\1/Ip" /proc/meminfo)/1024 ))MB"\t\033[m\033[38;5;55m$(< /proc/loadavg)\033[m"'
#PS1='\[\e[m\n\e[1;30m\][$$:$PPID \j:\!\[\e[1;30m\]]\[\e[0;36m\] \T \d \[\e[1;30m\][\[\e[1;34m\]\u@\H\[\e[1;30m\]:\[\e[0;37m\]${SSH_TTY} \[\e[0;32m\]+${SHLVL}\[\e[1;30m\]] \[\e[1;37m\]\w\[\e[0;37m\] \n($SHLVL:\!)\$ '
#PS1="\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\]:)\"; else echo \"\[\033[0;31m\]:(\"; fi)\[\033[00m\] : "
#PS1="\[\033[01;37m\]\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[01;32m\]:)\"; else echo \"\[\033[01;31m\]:(\"; fi) $(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;32m\]\u@\h'; fi)\[\033[01;34m\] \w \$\[\033[00m\] "
#PS1="\e[01;33m# \e[01;35m\D{%A %e %B %G %R %Z} \e[00;31m\u\e[01;32m@\e[00;31m\h \e[01;33m\w :\e[00m\n\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\]:)\"; else echo \"\[\033[0;31m\]:(\"; fi)\[\033[00m\] \w > "
PS1="\e[01;33m# \e[01;35m\D{%A %e %B %G %R %Z} \e[00;31m\u\e[01;32m@\e[00;31m\h \e[01;33m\w :\e[00m\n\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\]:)\"; else echo \"\[\033[0;31m\]:(\"; fi)\[\033[00m\] : \[\033[01;37m\]\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[01;32m\]:)\"; else echo \"\[\033[01;31m\]:(\"; fi) $(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;32m\]\u@\h'; fi)\[\033[01;34m\] > \[\033[00m\]"
alias bower="bower --allow-root"
