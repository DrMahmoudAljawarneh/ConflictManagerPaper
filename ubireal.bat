rem @ECHO OFF

set bin=../bin
set jopt=-Xms128m -Xmx640m
set classes=%bin%/jogl.jar;%bin%/gluegen-rt.jar;%bin%/ubireal2.jar;%bin%/clink170b_ns.jar;%bin%/clinkx.jar;%bin%/ns.jar;%bin%/misc.jar
set main=org.itolab.nsibata.ubireal2.main.UbiReal2
set proj=default.ur2

cd data
set path=../lib;%path%

start javaw -classpath %classes%;class %jopt% %main% --project %proj%
