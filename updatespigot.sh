#!/bin/bash -ex

# https://www.spigotmc.org/wiki/buildtools/#buildtools-updater-by-legoman99573

wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar -O BuildTools.jar && \
	java -jar BuildTools.jar
