#!/bin/bash -ex
#
# Spigot BuildTools
# http://www.spigotmc.org/wiki/buildtools/
#

MINECRAFT_VERSION=1.13.2

export MAVEN_OPTS="-Xmx2G"
java -Xmx2G \
    -jar BuildTools.jar \
    --rev $MINECRAFT_VERSION
