#!/bin/sh

JKIND_JAR=/usr/lfs/v0/gacek/jkind/jkind/build/libs/jkind.jar

exec java -jar $JKIND_JAR -jkind "$@"
