��&cls
REM Supplemental Batch File
REM Use 'CALL progressbar XX' in other scripts (where XX is a number 0 - 100)
REM Example: CALL progressbar 50
title Massreport 2.5
@ECHO OFF
CLS
color b
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Open Detail licence
ECHO 2 - Download TokenFucker Installer
ECHO 3 - Open TokenFucker
ECHO 4 - Open massreporter
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER : 
IF %M%==1 GOTO a
IF %M%==2 GOTO b
IF %M%==3 GOTO c
IF %M%==4 GOTO d

:a
cls
color a
ECHO.
ECHO - Bienvenue Nayyroz
ECHO - Merci d'avoir buy le massreport
ECHO ...............................................
ECHO.
ECHO.
ECHO Licence id  : A8RZ75
ECHO Licence time : 24years
ECHO Licence type : 68EUR
ECHO Payement type : Credit card
ECHO Name : Nayrroz
ECHO.
SET /P M=Enter 2 to go to the menu : 
cls
color b
IF %M%==2 GOTO MENU
:b
start installer.bat param1
exit


:c
start TokenFucker.py param1
exit


:d
cls
color b
ECHO.
ECHO - Starting the report...
ECHO - N'oubliez pas de mettre vos proxy / token dans proxytk.txt
ECHO ...............................................
ECHO  Please wait... 
ECHO report started...
ECHO please wait 2hours...
ECHO .
ECHO .
ECHO .
SET /P M=Enter 2 to go to the menu : 
cls
color b
IF %M%==2 GOTO MENU

