#!/data/data/com.termux/files/usr/bin/bash
#
/data/data/com.termux/files/bin/exit_code $*
#
CODE=$?
echo -n "CODE: "
echo $CODE
#
if [ $CODE == 134 ]
then
     echo "Program was aborted."
fi
#
# EOF
