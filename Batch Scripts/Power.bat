cd /d %userprofile%\Desktop
@echo OFF

ECHO "Choose an option .."
ECHO "1 = Logoff"
ECHO "2 = Reboot"
ECHO "3 = Hibernate"
ECHO "4 = Shutdown"

SET /p option=Choose one option - 

IF %option%==1 SHUTDOWN /l
IF %option%==2 SHUTDOWN -r -t 5
IF %option%==3 SHUTDOWN /h
IF %option%==4 SHUTDOWN /s /f /t 0

PAUSE