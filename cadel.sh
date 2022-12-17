#!/bin/bash

bin=./bin
classes=$bin/cadel.jar:$bin/clinkx.jar:$bin/clink170b_ns.jar:$bin/ns.jar
main=org.itolab.morihit.cadel2.Cadel2
rule=data/default.rule

java -classpath $classes $main $rule
