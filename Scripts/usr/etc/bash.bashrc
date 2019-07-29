#
command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
#
PS1='\$ '
#
alias dsearch='python3 /data/data/com.termux/files/home/Deep-Explorer/deepexplorer.py $*'
alias gh="cd /data/data/com.termux/files/home/GitHub"
alias load='cat /proc/loadavg'
alias mkclone='source /data/data/com.termux/files/bin/mkclone'
alias proc='ps | grep u0_a667'
alias racer='ls -al /storage/emulated/0/Android/data/com.racergame.cityracing3d/files'
alias run='/data/data/com.n0n3m4.droidc/files/temp $*'
alias url='termux-url-opener $1'
alias yt='cd /storage/emulated/0/YouTube'
#
bin=/data/data/com.termux/files/bin
binary=/data/data/com.n0n3m4.droidc/files/temp
C=/storage/emulated/0/C
dev_home=/storage/emulated/0
HOME=/data/data/com.termux/files/home
PATH=./:/data/data/com.termux/files/bin:/data/data/com.termux/files/home/C:/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:/data/data/com.termux/files/usr/libexec:/data/data/com.termux/files/usr/opt/metasploit-framework:/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin
#
export PGDATA="/data/data/com.termux/files/home/.msf4/db"
#
/data/data/com.termux/files/bin/start_postgre_server
#
if [ -f /storage/emulated/0/.use_tcsh ]; then
     exec /data/data/com.termux/files/usr/bin/tcsh -l
fi
#
# EOF
