#!/bin/bash

bin=./bin
classes=$bin/ctrlp.jar:$bin/clink170b_ns.jar:$bin/clinkx.jar:$bin/ns.jar
main=ctrlp.UControlPoint

java -classpath $classes $main
