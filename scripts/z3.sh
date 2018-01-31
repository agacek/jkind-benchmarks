#!/bin/sh

Z3=z3

exec $Z3 -st -smt2 -T:60 "$@"
