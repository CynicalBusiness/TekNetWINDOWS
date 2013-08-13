@ECHO OFF
echo Attempting GIT request "%1".
echo #--------------------------#
IF "%1"=="pull" (
	copy "D:\core\git\TekNetWINDOWS" "D:\core\prog"
	echo #--------------------------#
	echo Pulled from GIT.
) ELSE ( 
	IF "%1"=="push" (
		copy "D:\core\prog" "D:\core\git\TekNetWINDOWS"
		echo #--------------------------#
		echo Pushed to GIT.
	) ELSE (
		echo Unknown git requester command.
	)
)