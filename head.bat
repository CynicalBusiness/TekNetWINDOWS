@ECHO OFF
echo " _____               __  _              "
echo "|_   _| ____   _  _ |  \| | ____  _____ "
echo "  | |  |  __| | |/ /| \ \ ||  __||_   _|"
echo "  | |  |  _|  |   ( | |\  ||  _|   | |  "
echo "  |_|  |____| |_|\_\|_| \_||____|  |_|  "
echo "#===#------------------------------#===#"
IF "%*"=="" (
	echo Terminal Ready. Welcome to TekNet.
	echo Enter "commands" for a list of commands.
) ELSE (
	echo %*
)