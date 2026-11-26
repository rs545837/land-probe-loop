#!/bin/sh
# a slow build: 20 s of work, then the artifact the test reads
set -e
sleep 20
mkdir -p out
cp src/calc.sh out/calc.sh
