#!/bin/bash
file="MFBot_Konsole_x86_64"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found. Downloading now..."
	sh ./downloadBot.sh
fi
cd /mfbot/
screen -A -m -d -S mfbot ./$file
while [ ! -f /mfbot/logs/General.log ] ;
do
      sleep 1
done
sleep 5
tail -f /mfbot/logs/*