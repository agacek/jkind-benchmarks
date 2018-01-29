#!/bin/sh

JKIND_JAR=~/jkind/jkind/build/libs/jkind.jar

exec java -jar $JKIND_JAR -jkind "$@"
