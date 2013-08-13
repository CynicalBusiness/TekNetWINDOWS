@ECHO OFF
C:
cd WINDOWS\system32
IF "%1"=="return" (
	progdir
) ELSE (
	echo Redirected to System32.
)