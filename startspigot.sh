#!/bin/sh
#
# startspigot.sh
# http://www.spigotmc.org/wiki/spigot-installation/
#

MINECRAFT_VERSION=1.13.2

cd "$( dirname "$0" )"
java -Xms1g -Xmx2g \
    -jar spigot-$MINECRAFT_VERSION.jar
