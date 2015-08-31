# Define Function
function pause() {
   read -p "$*"
}

# Clear the screen
clear

# Main
STR="Hello World!"
echo $STR

echo.

TgtDir="Test"
echo Target Directory = $TgtDir

echo.
pause "Paused! Press a key to continue."

# Go to working directory
cd C:/APPS/1-DigiDrive/Documents/GitHub/ClonedDirs/$TgtDir

clear

# Show current directory and files
echo -- Current Directory --
pwd
echo.
echo -- Files --
ls -al

# End
echo.
pause "Paused! Press a key to exit."

exit