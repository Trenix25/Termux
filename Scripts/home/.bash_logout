tty=`tty`
#
if [ $SHLVL == 1 ]; then
     if [ $tty == "/dev/pts/0" ]; then
          /data/data/com.termux/files/bin/stop_web
          /data/data/com.termux/files/bin/stop_postgre_server
     fi
fi
#
# EOF
