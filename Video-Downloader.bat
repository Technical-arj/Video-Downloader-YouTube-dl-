@ECHO OFF
 
setlocal
call :setESC
:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)

CLS
ECHO %ESC%[91m===================================================================%ESC%[0m
ECHO %ESC%[93mOPENING YOUTUBE-DL MODULE IN CONSOLE(BEST VIEW IN DARK BACKGROUND)%ESC%[0m
ECHO %ESC%[91m===================================================================%ESC%[0m
REM CHANGE YOUR DEFAULT BACKGROUND COLOR INTO BLACK TO GET THE BEST VIEW
TIMEOUT /T 2 /NOBREAK>nul
ECHO/
ECHO 1280x720 > temp.log
ECHO %ESC%[95mFOR BEGINNERS, WE ARE ALSO READY TO HELP !!%ESC%[0m
REM HERE CLI BECOMES AS AWESOME AS GUI.
ECHO/
ECHO/
ECHO %ESC%[91mYou can change the default video resolution by opening the temp.log file%ESC%[0m
ECHO/
ECHO/
ECHO %ESC%[91m=============================================%ESC%[0m
ECHO %ESC%[93mDO YOU WANT TO READ THE WHOLE DOCUMENTATION ?%ESC%[0m
ECHO %ESC%[91m=============================================%ESC%[0m
ECHO/
ECHO %ESC%[93m----------------------------------------------------%ESC%[0m
ECHO %ESC%[91m(A) I NEED TO READ THE DOCUMENTATION OF THIS PROJECT%ESC%[0m
ECHO %ESC%[95m(B) SKIP (RUN THE SCRIPT DIRECTLY)%ESC%[0m
ECHO %ESC%[93m----------------------------------------------------%ESC%[0m
ECHO/
SET /p CHO=PROVIDE YOUR CHOICE BETWEEN (A) OR (B) OR PRESS ENTER TO AVOID DOCS:
if "%CHO%"=="A" goto cho1
if "%CHO%"=="B" goto cho2
IF NOT DEFINED CHO GOTO cho2

:cho1
ECHO/
ECHO/
ECHO %ESC%[96mOPENING THE BRIEF DOCUMENTATION ON GITHUB........%ESC%[0m
ECHO/
ECHO/
ECHO %ESC%[96mTHIS SCRIPT IS JUST FOR PERSONAL USE. DOWNLOADING COPYRIGHTED CONTENT IS NOT ATALL APPRECIATED.%ESC%[0m
REM NOTE THAT I AM NOT RESPONSIBLE FOR ANYTHING YOU HAVE DONE WITH THIS SCRIPT
ECHO/
TIMEOUT /T 2 /NOBREAK>nul
title LOADING... OPENING THE README FILE !!
color 0F
set load=
set/a loadnum=0

:Loading
set load=%load%غغ
cls
ECHO/
echo Loading... Please Wait...
echo -------------------------------------------------------------------------------
echo %load%
echo -------------------------------------------------------------------------------
ping localhost -n 1 >nul

set/a loadnum=%loadnum% +1
if %loadnum%==20 goto Done

goto Loading
:Done
ECHO/
CLS

START https://github.com/Technical-arj/Video-Downloader-YouTube-dl  

ECHO %ESC%[95mREADY TO JUMP INTO ??%ESC%[0m
ECHO/
ECHO %ESC%[95mRUN THE SCRIPT AND HAVE FUN :)%ESC%[0m
ECHO/
ECHO %ESC%[95mDO YOU WANT TO PROCCEED FURTHER OR NOT ?%ESC%[0m
SET /p RUNE=PROVIDE YOUR CHOICE [Y/N]:
if "%RUNE%"=="Y" GOTO cho2
if "%RUNE%"=="N" GOTO cho3

:cho3
del temp.log
@EXIT

:cho2
CLS
TITLE Downloader activated !!
ECHO                    %ESC%[91m============================================================%ESC%[0m
ECHO                                     %ESC%[95mVIDEO-DOWNLOADER-[YOUTUBE-DL]%ESC%[0m
ECHO                                              %ESC%[95mMAIN-SCRIPT%ESC%[0m
ECHO                    %ESC%[91m============================================================%ESC%[0m
REM THE MAIN SCRIPTING STARTS FROM THIS POINT !!
ECHO/
ECHO                                                                               %ESC%[97mBY ARIJIT ACHARJEE%ESC%[0m
ECHO/
ECHO/
ECHO                     %ESC%[91m===========================================================%ESC%[0m
ECHO                                                 %ESC%[95mWELCOME%ESC%[0m
ECHO                     %ESC%[91m===========================================================%ESC%[0m
ECHO/
ECHO %ESC%[93m----------------------------------------------------------------%ESC%[0m
ECHO %ESC%[91mGETTING THINGS READY%ESC%[0m
ECHO %ESC%[93m----------------------------------------------------------------%ESC%[0m
TIMEOUT /T 2 /NOBREAK>nul
ECHO/
SET /p resolution=<temp.log
del temp.log
ECHO %ESC%[93m---------------------------------------------------------------------%ESC%[0m
ECHO %ESC%[91mPROVIDE THE VIDEO URL (press ENTER to run multiple-videos downloader)%ESC%[0m
ECHO %ESC%[93m---------------------------------------------------------------------%ESC%[0m
SET /p URL=""
IF DEFINED URL GOTO NEXT
IF NOT DEFINED URL GOTO MVD
REM IF INPUT IS VOID IT WILL SWITCH TO MULTI-DOWNLOADER MODE

:MVD
ECHO/
ECHO/
ECHO %ESC%[93m------------------------------------%ESC%[0m
ECHO %ESC%[91mMULTIPLE-VIDEOS DOWNLOADER ACTIVATED%ESC%[0m 
ECHO %ESC%[93m------------------------------------%ESC%[0m
ECHO/
ECHO/ 
ECHO YOU CAN ADD UPTO 10 LINKS AT ONCE....
ECHO/
ECHO/
:FIRSTLINK
ECHO %ESC%[93mPROVIDE LINK 1 HERE:%ESC%[0m
SET /p LINK1=""
IF "%LINK1%"=="" GOTO FIRSTLINK
ECHO/
:SECONDLINK
ECHO %ESC%[93mPROVIDE LINK 2 HERE:%ESC%[0m
SET /p LINK2=""
IF "%LINK2%"=="" GOTO SECONDLINK
ECHO/
ECHO %ESC%[93mPROVIDE LINK 3 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK3=""
IF "%LINK3%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 4 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK4=""
IF "%LINK4%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 5 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK5=""
IF "%LINK5%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 6 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK6=""
IF "%LINK6%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 7 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK7=""
IF "%LINK7%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 8 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK8=""
IF "%LINK8%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 9 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK9=""
IF "%LINK9%"=="" GOTO MDOWNLOADER
ECHO/
ECHO %ESC%[93mPROVIDE LINK 10 HERE:(PRESS ENTER TO SKIP)%ESC%[0m
SET /p LINK10=""
IF "%LINK10%"=="" GOTO MDOWNLOADER

 
:MDOWNLOADER
CLS
ECHO %ESC%[91m===========================================================================%ESC%[0m
ECHO %ESC%[93mWHERE DO YOU WANT TO SAVE FILES [PRESS ENTER TO GO WITH DEFAULT DIRECTORY]:%ESC%[0m
ECHO %ESC%[91m===========================================================================%ESC%[0m
IF EXIST "%HOMEDRIVE%\%HOMEPATH%\Downloads\YTdlDownloads" GOTO SETLOC
IF NOT EXIST "%HOMEDRIVE%\%HOMEPATH%\Downloads\YTdlDownloads" GOTO dirmaking

:dirmaking
MD%HOMEDRIVE%\%HOMEPATH%\Downloads\YTdlDownloads

:SETLOC
SET /p LOCATION=""
IF NOT DEFINED LOCATION SET "LOCATION=Downloads/YTdlDownloads"

:VERSIONTEST
REM SET YOUR DEFAULT LOCATION HERE
ECHO/
ECHO %ESC%[95mYOUR PRESENT YOUTUBE-DL VERSION:%ESC%[0m
YOUTUBE-DL -s --version %URL%
ECHO/
ECHO %ESC%[93mWHICH FORMAT DO YOU PREFER: VIDEO OR AUDIO%ESC%[0m
SET /p FILEFORMAT=PROVIDE HERE(a/v):
IF "%FILEFORMAT%"=="a" SET FEFT=bestaudio/best/0 -x --audio-format m4a --audio-quality 0
IF "%FILEFORMAT%"=="v" SET FEFT=best/0/18  --all-subs --embed-subs --no-part --merge-output-format mp4
IF "%FILEFORMAT%"=="" GOTO @EXIT
:BULK
ECHO %ESC%[95mSTARTING DOWNLOAD....%ESC%[0m
TIMEOUT /T 2 /NOBREAK>nul 
CLS
YOUTUBE-DL --no-warnings --continue --call-home --no-check-certificate --hls-prefer-ffmpeg --console-title --fixup POLICY --prefer-ffmpeg --socket-timeout 50 --retries 50 --add-metadata --xattrs -f %FEFT% -o "~/%LOCATION%/%%(title)s.%%(ext)s" %LINK1% %LINK2% %LINK3% %LINK4% %LINK5% %LINK6% %LINK7% %LINK8% %LINK9% %LINK10%
ECHO/
ECHO %ESC%[96mHAVE THE FILES BEEN DOWNLOADED SUCCESSFULLY(y/n) ?%ESC%[0m
SET /p SUCCESS=JUST FOR FORMALITIES (SCRIPT CAN RESUME THE PARTIALLY DOWNLOADED FILES):
IF "%SUCCESS%"=="y" GOTO ENDING0
IF "%SUCCESS%"=="n" GOTO BULK
REM YOU CAN PRESS ENTER TO SKIP
:ENDING0 
ECHO/
ECHO %ESC%[95mTHANKS FOR USING THE SCRIPT !!%ESC%[0m
ECHO/
ECHO/
ECHO %ESC%[97m--------------------------------------------------------------------------------------------------%ESC%[0m
PAUSE>NUL
@EXIT

:NEXT
ECHO/
ECHO %ESC%[95mYOUR PRESENT YOUTUBE-DL VERSION:%ESC%[0m
YOUTUBE-DL -s --version %URL%
REM IT WILL CHECK YOUR YOUTUBE-DL VERSION 
REM KEEP YOUTUBE-DL UPDATED 

ECHO/
ECHO %ESC%[91m=====================================================================================%ESC%[0m
ECHO %ESC%[93mWHERE DO YOU WANT TO SAVE FILES [PROVIDE THE FOLDER NAME e.g.: Desktop OR Documents]:%ESC%[0m
ECHO %ESC%[91m=====================================================================================%ESC%[0m
IF EXIST "%HOMEPATH%\Downloads\YTdlDownloads" GOTO SETLOC
IF NOT EXIST "%HOMEPATH%\Downloads\YTdlDownloads" GOTO dirmaking

:dirmaking
MD%HOMEPATH%\Downloads\YTdlDownloads

:SETLOC
SET /p LOCATION=""
IF NOT DEFINED LOCATION SET "LOCATION=Downloads/YTdlDownloads"
REM EDIT YOUR DEFAULT LOCATION HERE
REM IF YOU WANT TO SAVE FILES INSIDE ANY SUB-DIRECTORY THEN ALWAYS INCLUDE IT WITH ITS MAIN DIRECTORY
REM AS EXAMPLE, "downloads/youtube-videos" HERE youtube-videos IS THE SUB-DIRECTORY AND downloads IS THE MAIN DIRECTORY
CLS
ECHO %ESC%[91m==================================================================%ESC%[0m 
ECHO %ESC%[93mIF THE LINK IS CORRECT THE VIDEO/AUDIO TITLE WILL BE PROVIDED HERE%ESC%[0m
ECHO %ESC%[91m==================================================================%ESC%[0m 
YOUTUBE-DL --no-warnings --socket-timeout 50 --retries 5 -e %URL%
REM IT WILL SHOW THE VIDEO OR AUDIO TITLE BUT FOR SOME WEBSITES IT MAY NOT WORK
ECHO/
ECHO/
ECHO %ESC%[91m----------VIDEO/AUDIO DURATION-----------------%ESC%[0m
YOUTUBE-DL --no-warnings --simulate --socket-timeout 50 --retries 5 --get-duration %URL%
ECHO %ESC%[91m-----------------------------------------------%ESC%[0m
REM YOU WILL GET THE VIDEO OR AUDIO DURATION HERE BUT MAY NOT WORK FOR SOME WEBSITES 

:FORMATSELECTION
ECHO/
ECHO %ESC%[91m==========================%ESC%[0m
ECHO %ESC%[93mWHICH FORMAT DO YOU NEED ?%ESC%[0m
ECHO %ESC%[91m==========================%ESC%[0m
REM IF YOU ARE GETTING ERROR WHILE DOWNLOADING ANY VIDEO THEN IT WILL BE A GOOD CHOICE TO USE A VPN NETWORK 
ECHO/
ECHO %ESC%[93m------------------------------------------------------%ESC%[0m
ECHO %ESC%[91m(1) SHOW AVAILABLE FORMATS%ESC%[0m
ECHO %ESC%[97m(2) BEST AUDIO-VISUALS(REQUIRES FFMPEG)%ESC%[0m
REM FFMPEG NEEDS MORE TIME TO RECODE A VIDEO INTO MP4 AND THIS RECODING IS IMPORTANT BECAUSE SOME NATIVE VIDEO PLAYERS CAN NOT PLAY SOME SPECIAL FILE FORMAT LIKE WEBM FORMATS, HEVC FORMATS ETC. 
ECHO %ESC%[93m------------------------------------------------------%ESC%[0m
SET /p OP=THE FORMAT IS:
if "%OP%"=="1" GOTO op1
if "%OP%"=="2" GOTO op2
if "%OP%"=="" GOTO FORMATSELECTION 

:op1
ECHO %ESC%[91m============================================================%ESC%[0m
ECHO %ESC%[93mIF THE LINK IS CORRECT, A CHART OF STREAMS WILL BE AVAILABLE%ESC%[0m
ECHO %ESC%[91m============================================================%ESC%[0m
ECHO/
TIMEOUT /T 2 /NOBREAK>nul
YOUTUBE-DL --no-warnings --call-home --socket-timeout 50 --retries 5 -F %URL%
REM READ STREAM DETAILS CAREFULLY 
:BEGIN2
ECHO/
ECHO %ESC%[93m------------------------------------------------------------------%ESC%[0m
ECHO %ESC%[91mPROVIDE THE FORMAT CODE FROM THE GIVEN CHART [IF IT IS AVAILABLE]:%ESC%[0m
ECHO %ESC%[93m------------------------------------------------------------------%ESC%[0m
SET /p FORMAT=""
if "%FORMAT%"=="" goto BEGIN2 else goto NEXT2

:NEXT2
ECHO/
ECHO %ESC%[95mSTARTING DOWNLOAD....%ESC%[0m
CLS
YOUTUBE-DL --no-warnings --continue --call-home --no-check-certificate --hls-prefer-ffmpeg --console-title --fixup POLICY --prefer-ffmpeg --no-part --socket-timeout 50 --retries 50 --all-subs --add-metadata --xattrs --embed-subs -f %FORMAT% -o "~/%LOCATION%/%%(title)s.%%(ext)s" %URL%
ECHO/
ECHO %ESC%[96mHAVE THE FILES BEEN DOWNLOADED SUCCESSFULLY(y/n) ?%ESC%[0m
SET /p SUCCESS=JUST FOR FORMALITIES (SCRIPT CAN RESUME THE PARTIALLY DOWNLOADED FILES):
IF "%SUCCESS%"=="y" GOTO ENDING1
IF "%SUCCESS%"=="n" GOTO NEXT2 
REM YOU CAN PRESS ENTER TO SKIP
:ENDING1
ECHO/
ECHO %ESC%[95mTHANKS FOR USING THE SCRIPT !!%ESC%[0m 
ECHO/
ECHO/
ECHO %ESC%[97m--------------------------------------------------------------------------------------------------%ESC%[0m
PAUSE>NUL
@EXIT

:op2
ECHO %ESC%[91m======================================================================%ESC%[0m
ECHO %ESC%[93mWAIT FOR A WHILE TO FINISH DOWNLOADING THE BEST AUDIO-VISUALS(m4a/mp4)%ESC%[0m
ECHO %ESC%[91m======================================================================%ESC%[0m
REM FFMPEG MAY REQUIRE SOMETIME TO RECODE VIDEO/AUDIO
ECHO/
ECHO %ESC%[93mWHICH FORMAT DO YOU PREFER: VIDEO OR AUDIO-ONLY%ESC%[0m
SET /p FILEFORMAT=PROVIDE HERE(v/a):
IF "%FILEFORMAT%"=="a" SET FEFT=bestaudio/best/0 -x --audio-format m4a --audio-quality 256K
IF "%FILEFORMAT%"=="v" SET FEFT=bestvideo+bestaudio/best/0 --all-subs --embed-subs --no-part --merge-output-format mp4 --postprocessor-args "-c:v libx265 -preset veryfast -c:a aac -b:a 128k -vf scale=%resolution% -crf 26"
REM IF VIDEOS BECOME PIXELATED WITH DEFAULT FORMATS THEN PLEASE CHANGE THE CRF FROM 26 TO 20
IF "%FILEFORMAT%"=="" GOTO @EXIT
ECHO/
:extraction
ECHO %ESC%[95mSTARTING DOWNLOAD....%ESC%[0m
TIMEOUT /T 2 /NOBREAK>nul
CLS
YOUTUBE-DL --no-warnings --continue --call-home --no-check-certificate --hls-prefer-ffmpeg --add-metadata --prefer-ffmpeg --xattrs --fixup POLICY --console-title --socket-timeout 50 --retries 50 -f %FEFT% -o "~/%LOCATION%/%%(title)s.%%(ext)s" %URL%
ECHO/
ECHO %ESC%[96mHAVE THE FILES BEEN DOWNLOADED SUCCESSFULLY(y/n) ?%ESC%[0m
SET /p SUCCESS=JUST FOR FORMALITIES (SCRIPT CAN RESUME THE PARTIALLY DOWNLOADED FILES):
IF "%SUCCESS%"=="y" GOTO ENDING2
IF "%SUCCESS%"=="n" GOTO extraction

 
:ENDING2
ECHO/
ECHO %ESC%[95mTHANKS FOR USING THE SCRIPT !!%ESC%[0m
ECHO/
ECHO/
ECHO %ESC%[97m--------------------------------------------------------------------------------------------------%ESC%[0m
PAUSE>NUL
@EXIT










