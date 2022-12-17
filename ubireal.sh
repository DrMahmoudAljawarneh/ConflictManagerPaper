#!/bin/bash

bin=../bin
jopt="-Xms128m -Xmx640m"
classes=$bin/jogl.jar:$bin/gluegen-rt.jar:$bin/ubireal2.jar:$bin/clink170b_ns.jar:$bin/clinkx.jar:$bin/ns.jar:$bin/misc.jar
main=org.itolab.nsibata.ubireal2.main.UbiReal2
proj=default.ur2

cd data
export DYLD_LIBRARY_PATH=../lib
export LD_LIBRARY_PATH=../lib

java -classpath $classes:class $jopt $main --project $proj
#java -classpath $classes $jopt $main 
