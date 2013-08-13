@ECHO OFF
COLOR 0A
:start
D:
echo Attempting launch of "core\servers\%1"...
cd core\servers\%~p1
java -Xms1G -Xmx1G -jar bukkitObject.jar --nojline
PAUSE
