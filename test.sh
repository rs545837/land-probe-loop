#!/bin/sh
. ./out/calc.sh
got=$(add 2 3)
[ "$got" = 5 ] || { echo "add 2 3: want 5, got $got"; exit 1; }
echo ok
