@ECHO OFF

set bin=./bin
set classes=%bin%/XMLEditor.jar
set main=xmleditor.XMLEditor

start javaw -classpath %classes% %main%