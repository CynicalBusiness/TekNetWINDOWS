echo Attempting GIT request "%1".
IF "%1"=="pull" (
	copy "D:\core\git\TekNetWINDOWS" "D:\core\prog"
	echo Pulled from GIT.
) ELSE ( 
	IF "%1"=="push" (
		copy "D:\core\prog" "D:\core\git\TekNetWINDOWS"
		echo Pushed to GIT.
	) ELSE (
		echo Unknown git requester command.
	)
)