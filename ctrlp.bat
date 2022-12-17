@ECHO OFF

set bin=./bin
set classes=%bin%/ctrlp.jar;%bin%/clink170b_ns.jar;%bin%/clinkx.jar;%bin%/ns.jar
set main=ctrlp.UControlPoint

start javaw -classpath %classes% %main%
