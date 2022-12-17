@ECHO OFF

set bin=./bin
set classes=%bin%/resolution.jar;%bin%/clinkx.jar;%bin%/clink170b_ns.jar;%bin%/ns.jar;%users%/;
set main=org.iict.mahmoud.StartingPoint


start /min "resolution" java -classpath %classes% %main%
