@ECHO OFF

set bin=./bin
set classes=%bin%/ns.jar
set main=org.itolab.morihit.ns.NS
set opt=-g none

start /min "ns" java -classpath %classes% %main% %opt%
