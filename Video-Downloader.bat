@ECHO OFF
CLS
ECHO ====================================
ECHO OPENING YOUTUBE-DL MODULE IN CONSOLE
ECHO ====================================
TIMEOUT /T 2 /NOBREAK>nul
ECHO.
ECHO FOR BEGINNERS, WE ARE ALSO READY TO HELP !!
TIMEOUT /T 2 /NOBREAK>nul
ECHO.
ECHO.
ECHO =============================================
ECHO DO YOU WANT TO READ THE WHOLE DOCUMENTATION ?
ECHO =============================================
ECHO.
ECHO ----------------------------------------------------
ECHO (A) I NEED TO READ THE DOCUMENTATION OF THIS PROJECT
ECHO (B) SKIP (RUN THE SCRIPT DIRECTLY)
ECHO ----------------------------------------------------
ECHO.
SET /p CHO=PROVIDE YOUR CHOICE BETWEEN (A) OR (B) [OPTIONS ARE CASE SENSITIVE] OR PRESS ENTER TO AVOID DOCS:
if "%CHO%"=="A" goto cho1
if "%CHO%"=="B" goto cho2
IF NOT DEFINED CHO GOTO cho2

:cho1
ECHO CREATING A BRIEF DOCUMENTATION OF THIS SCRIPT........
ECHO AS YOUR CHOICE IS (A), WE ARE CREATING THE README TEXT FILE (ALERT!! MY WHOLE PROJECT WORK IS JUST FOR EDUCATIONAL PERPOSE.)
REM NOTE THAT I AM NOT RESPONSIBLE FOR ANYTHING YOU HAVE DONE WITH THIS SCRIPT
TIMEOUT /T 8 /NOBREAK>nul
CLS
ECHO CREATING TEXT FILE. 
ping localhost -n 1 >nul
CLS
REM THIS IS A PROGRESSIVE LINE TO MAKE SCRIPT MORE ATTRACTIVE, START 
ECHO CREATING TEXT FILE..
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE...
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE....
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE.....
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE......
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE.......
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE........
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE.........
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE..........
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE...........
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE............
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE.............
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE..............
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE...............
ping localhost -n 1 >nul
CLS
ECHO CREATING TEXT FILE................
ping localhost -n 1 >nul
CLS
TIMEOUT /T 2 /NOBREAK>nul
REM TEXT DOCUMENTATION SPACE
ECHO                    =============================================================
ECHO                    ================VIDEO-DOWNLOADER-[YOUTUBE-DL]================
ECHO                    =======================DOCUMENTATION=========================
ECHO                    =============================================================
ECHO.
ECHO  ========================

ECHO  WHAT IS YOUTUBE-DL ?

ECHO  ========================
ECHO.

ECHO "Youtube-dl is an open-source download manager for video and audio content from YouTube and other video hosting websites.It is released under the Unlicense software license."

ECHO "For more information visit wikipedia page: https://en.wikipedia.org/wiki/Youtube-dl"

ECHO "Windows users can download an .exe file and place it in any location on their PATH except for %SYSTEMROOT%\System32 (e.g. do not put in C:\Windows\System32)."

ECHO "LINK IS HERE:https://yt-dl.org/latest/youtube-dl.exe"

ECHO "For more information goto the github page:https://github.com/ytdl-org/youtube-dl"
ECHO.
ECHO PRESS ANY KEYS TO CONTINUE READING....
PAUSE>NUL
ECHO.

ECHO  ================================================

ECHO  THINGS YOU NEED BEFORE STARTING WITH YOUTUBE-DL

ECHO  ================================================
ECHO.

ECHO "You need to have a windows machine (windows7 or above) with python Python interpreter, version 2.6, 2.7, or 3.2+ [youtube-dl is not platform specific, it can run on linux,windows or macos etc. But my batch script will not run everywhere]"

ECHO "For some case you need to have some video extensions like ffmpeg or avconv and ffprobe or avprobe"

ECHO "You should have a better internet connection"
ECHO.

ECHO  ===============

ECHO  SCRIPT IN BRIEF

ECHO  ===============
ECHO.

ECHO "This present script is nothing but a simple & helpful representation of youtube-dl cli. There are many more thing to do with it but for daily usage I have tried to give this script the best looks and codes to make CLI helpful for all."

ECHO "If you know batch scripting then you can just customize it the way you want."

ECHO "At the starting there is an option to choose that if you want to read this documentation or just go for the main content. Remember that options are case sensitive!"

ECHO "All this text are coded into the main script but for GUI users satisfaction it is made to open with your default text editor(Notepad). [Remember!! this readme file is a temporary file. If you proceed futher with the script this file will automatically delete itself.]"

ECHO "You can just avoid options and directly goto the script by pressing enter"

ECHO "Location to save files is at the (C:\Users\xxx\Downloads) folder by default. Just press enter while it asks you for location or you can give your custom location to save it."

ECHO "Read carefully before providing the format code from the list."

ECHO "If you love my work... Follow me on github-https://github.com/Technical-arj"
ECHO.
ECHO PRESS ANY KEYS TO CONTINUE READING....
PAUSE>NUL
ECHO.

ECHO  ==========

ECHO  DISCLAIMER 

ECHO  ==========
ECHO.

ECHO "MY WHOLE PROJECT WORK IS JUST FOR EDUCATIONAL PURPOSE. NOW IT IS UP TO YOU THAT YOU WILL YOU USE IT CAREFULLY OR NOT. I AM NOT ATALL responsible for your works."

ECHO "KEEP THE youtube-dl.exe FILE & THIS SCRIPT IN A SAME FOLDER."
ECHO PRESS ANY KEY TO GO AHEAD.....
pause>nul
CLS
ECHO READY TO JUMP INTO ??
ECHO RUN THE SCRIPT AND HAVE FUN :)
ECHO.
ECHO DO YOU WANT TO PROCCEED FURTHER OR NOT ?
SET /p RUNE=PROVIDE YOUR CHOICE [Y/N]:
if "%RUNE%"=="Y" GOTO cho2
if "%RUNE%"=="N" GOTO cho3

:cho3
@EXIT

:cho2
CLS
ECHO                    ============================================================
ECHO                    ================VIDEO-DOWNLOADER-[YOUTUBE-DL]===============
ECHO                    ========================MAIN-SCRIPT=========================
ECHO                    ============================================================
REM THE MAIN SCRIPTING STARTS FROM THIS POINT !!
ECHO.
ECHO.
ECHO                    =============================================================
ECHO                    ==========================WELCOME============================
ECHO                    =============================================================
ECHO.
ECHO ----------------------------------------------------------------
ECHO GETTING THINGS READY
ECHO ----------------------------------------------------------------
TIMEOUT /T 2 /NOBREAK>nul
:BEGIN
ECHO.
ECHO ----------------------------------------------------------------
ECHO PROVIDE THE VIDEO URL
ECHO ----------------------------------------------------------------
SET /p URL=""
if "%URL%"=="" goto BEGIN else goto NEXT

:NEXT
ECHO.
ECHO YOUR PRESENT YOUTUBE-DL VERSION:
youtube-dl -s --version %URL%
ECHO.
ECHO ===============================================================================================
ECHO WHERE DO YOU WANT TO SAVE FILES [GIVE THE FULL PATH OF TARGET FOLDER WITH OUT ANY ""or,or.or;]:
ECHO ===============================================================================================
SET /p LOCATION=""
IF NOT DEFINED LOCATION SET "LOCATION=C:\Users\ariji\Downloads"

youtube-dl -e %URL% > temporary.txt
SET /p VAR=<temporary.txt
ECHO.
ECHO ==========================
ECHO WHICH FORMAT DO YOU NEED ?
ECHO ==========================
ECHO.
ECHO --------------------------
ECHO (1) ALL AVAILABLE FORMATS
ECHO (2) AUDIO only
ECHO --------------------------
SET /p OP=THE FORMAT IS:
if "%OP%"=="1" GOTO op1
if "%OP%"=="2" GOTO op2

:op1
ECHO ============================================================
ECHO IF THE LINK IS CORRECT, A CHART OF STREAMS WILL BE AVAILABLE
ECHO ============================================================
ECHO.
TIMEOUT /T 2 /NOBREAK>nul
youtube-dl -F %URL%
:BEGIN2
ECHO.
ECHO ------------------------------------------------------------------
ECHO PROVIDE THE FORMAT CODE FROM THE GIVEN CHART [IF IT IS AVAILABLE]:
ECHO ------------------------------------------------------------------
SET /p FORMAT=""
if "%FORMAT%"=="" goto BEGIN2 else goto NEXT2

:NEXT2
ECHO.
ECHO STARTING DOWNLOAD....
CLS
youtube-dl --no-warnings --socket-timeout 20 -f %FORMAT% -o "%LOCATION%\%VAR%.mp4" %URL%
ECHO.
ECHO THANKS FOR USING THE SCRIPT !! 
PAUSE
DEL temporary.txt
@EXIT

:op2
ECHO ================================================================================
ECHO IF THE LINK IS CORRECT, SCRIPT WILL DOWNLOAD THE BEST AUDIO FILE(MP3,M4A,WAV...)
ECHO ================================================================================
ECHO.
TIMEOUT /T 2 /NOBREAK>nul
ECHO STARTING DOWNLOAD....
CLS
youtube-dl --no-warnings --socket-timeout 20 -f bestaudio -o "%LOCATION%\%VAR%.mp3" %URL%
ECHO.
ECHO THANKS FOR USING THE SCRIPT !!
PAUSE
DEL temporary.txt
@EXIT










