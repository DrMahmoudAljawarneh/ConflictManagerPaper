#!/bin/bash

bin=./bin
classes=$bin/ns.jar
main=org.itolab.morihit.ns.NS
opt="-g none"

java -classpath $classes $main $opt
