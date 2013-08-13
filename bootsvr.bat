@ECHO OFF
COLOR 0A
:start
echo Attempting launch of "core\server\%1"...
cd ..
cd "server\%1"
java -Xms1G -Xmx1G -jar bukkitObject.jar --nojline
PAUSE
cd ..
cd ..
cd prog
cdrive return
