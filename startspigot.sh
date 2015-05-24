#!/bin/sh
#
# startspigot.sh
# http://www.spigotmc.org/wiki/spigot-installation/
#

cd "$( dirname "$0" )"
java -Xms512M -Xmx1024M -XX:MaxPermSize=128M \
	-jar spigot-1.8.5.jar
