####################################################################
#								   #
#	README - DXlog FLIENAME-creator 1.0 by DL8RDL (c) 2026     #
#								   #
####################################################################								


Basics

NO INSTALLATION NEEDED!

Just copy two (three) files together in the same directory: 
DXlog-FILENAME-creator.exe
DXlog-FILENAME-creator-config.ini
logo001.png (optional, if you want to have a logo in the upper right)


Why DXlog-FILENAME-creator and what this program does
In general: DXlog wants you to select a path and a filename for your contest
But, it won´t do it for you. But DXlog FILENAME-creator does!

This program generates directories and files (*.dxn) in your file-system 
for your contests you will work, using DXlog. 

It supports you to get a clean basis for your contest-directories and filenames.
Former WinTest-users will remember: WT did that by default. But DXlog doesn´t.
Therefore I wrote this tiny program for me an all of you.


How to use
RUN THE PROGRAM
If the config file "DXlog-FILENAME-creator-config.ini" is missing
I ask you to generate a new one.

Make sure that "DXlog-FILENAME-creator-config.ini"
is and remains encoded in
UTF-8


ENTER THE PATH TO YOUR CONTEST-FILES
Below the given path this program generates a new directory
named with a year-figure, e.g. 2026. See entry-field "year".

You can edit this path completely manually 
OR
you can browse by clicking the three-dot-button
at the end of the path-entry-line


ENTER YOUR CALLSIGN
Forbidden characters in filesystems are changed to an underscore.


ENTER THE DESIRED YEAR (of e.g. "your" contest-season)
of your contest-season in the field "year"


SELECT YOUR DESIRED CONTEST
you´d like to work. Type in the select-field to the left.
The contest-list was taken in August 2026 from this website:
https://dxlog.net/sw/contestlist.php

You also might be interested to enter your own contest-name.
In that case you just enter your "personal contests" 
in your INI-file below the line [Contests]
Do this line by line.

Same procedure if you´d like to update the complete list.
Just replace the entries below [Contests]
Make 100% sure that you save the INI with UTF-8 Encoding!


SELECT THE MODE
of your contest-participation


CLICK THE BIG CREATE-BUTTON
and these things are going to happen:
1. the contest-directory will be written
2. within this directory an empty (!) *.dxn will be created
3. the path where you find the dxn-file of your contest will be copied to clipboard
4. if neccessary, the program-window stays open in case you´d like to prepare more contests.
5. the path copied to clipboard always is the last generated one


Run DXlog
You will be asked wether you´d like to run DXlog now or not. Your choice.
DXlog will be launched in that given path you can see in the bottom-line.
Usually this is c:\Program Files (x86)\DXLog.net\DXLog.net.exe

If you´re in need to change this path according to the installation on 
your machine you can do so! You can edit this path completely manually 
OR
you can browse by clicking the three-dot-button
at the end of the path-entry-line.
finally you alwas have to select the file "DXLog.net.exe"

In case when you change the path:
always make sure to have "DXLog.net.exe" written at the end of this path.
Otherwise DXlog will not launch.


Generate new contest
In DXlog you might want to open a brandnew contest.
There you configure your new contest.


Save and start the new contest
Here the real power of this program takes place.
DXlog wants you to select a path and a filename for your contest
But, it won´t do it for you. But DXlog FILENAME-creator does!

Since you have the copied path in your clipboard you just have to paste the stored path to your fileselect-box and BOOOM, you´re there!


The contest-file
The contest-file is already there! But keep in mind: In this second it still is empty. 

You just select the empty file (if you´re as lazy as I am! :-) and save your contest in that file.


Now your done.


If you like this program: use and distribute it as often as you want for free - ham-spirit-policy ;-) If you want to contact me you can do this by mail:
dl8rdl@darc.de