command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
#
PS1='\$ '
alias adm='cd /data/data/com.termux/files/adm'
alias backup='cd /data/data/com.termux/files/backup'
alias bin='cd /data/data/com.termux/files/bin'
alias cfb='cd /data/data/com.termux/files/home/GitHub/CProgrammingFBGroup.github.io'
alias cpm='rm -f /data/data/com.termux/files/home/.msf4/db/postmaster.pid'
alias cpn='cd /data/data/com.termux/files/home/GitHub/CProgrammingNotes'
alias cr='cd /data/data/com.termux/files/home/GitHub/C'
alias dsearch='python3 /data/data/com.termux/files/home/Deep-Explorer/deepexplorer.py $*'
alias etc='cd /data/data/com.termux/files/usr/etc'
alias fb='cd /data/data/com.termux/files/home/GitHub/Facebook'
alias gh='cd /data/data/com.termux/files/home/GitHub'
alias home='cd /data/data/com.termux/files/home'
alias html='cd /data/data/com.termux/files/home/GitHub/HTML'
alias load='cat /proc/loadavg'
alias mkclone='source /data/data/com.termux/files/bin/mkclone'
alias proc='ps | grep u0_a667'
alias racer='ls -al /storage/emulated/0/Android/data/com.racergame.cityracing3d/files'
alias run='/data/data/com.n0n3m4.droidc/files/temp $*'
alias tm='cd /data/data/com.termux/files/home/GitHub/Termux'
alias usr='cd /data/data/com.termux/files/usr'
alias usrbin='cd /data/data/com.termux/files/usr/bin'
alias ws='cd /data/data/com.termux/files/web_server'
alias yt='cd /storage/emulated/0/YouTube'
#
adm=/data/data/com.termux/files/adm
apache2=/data/data/com.termux/files/usr/etc/apache2
backup=/data/data/com.termux/files/backup
bin=/data/data/com.termux/files/bin
binary=/data/data/com.n0n3m4.droidc/files/temp
C=/storage/emulated/0/C
cfb=/data/data/com.termux/files/home/GitHub/CProgrammingFBGroup.github.io
cpn=/data/data/com.termux/files/home/GitHub/CProgrammingNotes
cr=/data/data/com.termux/files/home/GitHub/C
dev_home=/storage/emulated/0
etc=/data/data/com.termux/files/usr/etc
fb=/data/data/com.termux/files/home/GitHub/Facebook
gh=/data/data/com.termux/files/home/GitHub
HOME=/data/data/com.termux/files/home
home=/data/data/com.termux/files/home
html=/data/data/com.termux/files/home/GitHub/HTML
PATH=./:/data/data/com.termux/files/bin:/data/data/com.termux/files/home/.shortcuts:/data/data/com.termux/files/home/.shortcuts/tasks:/data/data/com.termux/files/home/.termux/tasker:/data/data/com.termux/files/home/C:/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:/data/data/com.termux/files/usr/libexec:/data/data/com.termux/files/usr/opt/metasploit-framework:/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin
tm=/data/data/com.termux/files/home/GitHub/Termux
usr=/data/data/com.termux/files/usr
usrbin=/data/data/com.termux/files/usr/bin
ws=/data/data/com.termux/files/web_server
yt=/storage/emulated/0/YouTube
#
export COLUMNS="108"
export HOME="/data/data/com.termux/files/home"
export LINES="65"
export PGDATA="/data/data/com.termux/files/home/.msf4/db"
#
if [ $SHLVL == 1 ]; then
     /data/data/com.termux/files/bin/start_web &
     /data/data/com.termux/files/bin/start_postgre_server
     if [ -f /storage/emulated/0/.use_tcsh ]; then
          exec /data/data/com.termux/files/usr/bin/tcsh -l
     fi
else
     HISTFILE=
     HISTFILESIZE=
fi
#
# EOF
