@ECHO OFF
echo Attempting GIT request "%1".
echo #--------------------------#
IF "%1"=="pull" (
	IF "%2"=="" (
		del "D:\core\prog"
		copy "D:\core\git\TekNetWINDOWS" "D:\core\prog"
	) ELSE (
		del %3
		copy %2 %3
	)
	echo #--------------------------#
	echo Pulled from GIT.
) ELSE ( 
	IF "%1"=="push" (
		IF "%2"=="" (
			del "D:\core\git\TekNetWINDOWS"
			copy "D:\core\prog" "D:\core\git\TekNetWINDOWS"
		) ELSE (
			del %3
			copy %2 %3
		)
		echo #--------------------------#
		echo Pushed to GIT.
	) ELSE (
		echo Unknown git requester command.
	)
)