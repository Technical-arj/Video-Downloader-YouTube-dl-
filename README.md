BRIEF KNOWLEDGE ABOUT YOUTUBE-DL
==================================

YouTube-dl is an open-source download manager for video and audio content from YouTube and other video hosting websites. It is released under the Unlicense software license.

Original author(s)	Ricardo Garcia Gonzalez ;
Initial release	August 8, 2006; 14 years ago ;
Repository	github.com/ytdl-org/youtube-dl ;
Written in	Python ;
Operating system	Windows, macOS, Linux ;
Platform	Cross-platform ;
Type	Stream recorder ;
License	Unlicense ;
Website	youtube-dl.org ;
download the .exe file from here- https://yt-dl.org/latest/youtube-dl.exe

source wikipedia : https://en.wikipedia.org/wiki/Youtube-dl

VIDEO-DOWNLOADER.BAT SCRIPT ELABORATION IN BRIEF
=================================================

Video-Downloader-YouTube-dl is a batch script to automate and simplify your job with YouTube-dl CLI. While using this, it's not needed to type the whole command line every time you want to download some videos. It has the best options selected by default to provide the best quality videos/audios. Although you can change the options to your preferances.
:: Setting the default video resolution ::

It's a bit hidden thing as there is no option given to choose the prefered video resolution. But you can find a 'temp.log' file after the welcome screen appears inside the same folder where this script has been stored. You can edit your preferance there or you can directly edit the script (line no. 17) to change the default resolution permanently.
Remember, script removes 'temp.log' file after you move to the main script.

**This whole thing of setting up a safe default value is because some devices may face laggy videos when the resolution becomes 4K or more than that. Even though resolution decreases there is no visible difference in video quality.

:: Multiple-Video Downloader ::

If you want to download multiple videos at a same time then you can use multiple-videos downloader option.
At 'PROVIDE VIDEO URL' section just press enter to run this option. You can add upto 10 link at a time. Without giving atleast two link you can't go ahead.

:: Discussion about URLs ::

YouTube-dl actually extracts the video/audio files from websites' embeded downloadable links of that media. For some cases it's open to extract but for some websites login is mandatory to view the media content so, those links are also not open to extract. 
Remember not to provide URLs which include special characters as YouTube-dl can't open those links. So for that you should always mention the media link only.
If any link is showing some errors then you can try using Virtual Private Networks before running the script.

:: Default Location of the Download Directory ::

At 'WHERE DO YOU WANT TO SAVE FILES' section you can provide the folderpath to save files.
Either you can give the full path of Download Directory or go with the default which creates a 'YTdlDownloads' folder to save files.

:: Command-lines (YTdl options) Explained ::

In single Downloader mode there are two choices - either you can choose the formats by yourself or the best file formats by default (FFMPEG is required).
WEBM files can't be played with many native media player so FFmpeg converts WEBM into mp4/mp4a file (depending upon your device processors this process may take some time but delivers an enhanced quality).
Video codec : libx264
Audio codec : aac

Thanks for Reading This Documentation...... Hope You Understand it....... :)     
