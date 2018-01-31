#!/bin/sh

KIND2=~/kind2-v1.1.0-linux

exec $KIND2 --timeout_wall 60 "$@"
