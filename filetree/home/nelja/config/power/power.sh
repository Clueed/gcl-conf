#/bin/bash
#LOGFILE=/home/nelja/.config/power/count
#COUNT=$(cat '/home/nelja/.config/power/count')

#echo $COUNT

#if
#	[ "$COUNT" -gt "14" ]
#then
#	echo "0" > $LOGFILE
#	systemctl poweroff -i
#else
#	echo $(( $COUNT + 1 )) > $LOGFILE
#	systemctl suspend -i
#fi

systemctl suspend
