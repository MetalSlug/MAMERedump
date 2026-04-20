@ECHO off

ECHO "##########################################################################"
ECHO "## Simple utility for batch conversions of CCD to CUE Images.           ##"
ECHO "##                                                                      ##"
ECHO "## Requires: ImgBurn (http://imgburn.com)                               ##"
ECHO "## Requires: Virtual CloneDrive (https://www.elby.ch/products/vcd.html) ##"
ECHO "##                                                                      ##"
ECHO "## Directory Structure:                                                 ##"
ECHO "##                      /ccd2cue.bat       <-- This file                ##"
ECHO "##                      /ccd/              <-- Source Directory         ##"
ECHO "##                      /ccd/file.ccd                                   ##"
ECHO "##                      /ccd/file.sub                                   ##"
ECHO "##                      /ccd/file.img                                   ##"
ECHO "##                      /cue/              <-- Target Directory         ##"
ECHO "##                      /cue/file.cue                                   ##"
ECHO "##                      /cue/file.bin                                   ##"
ECHO "##                                                                      ##"
ECHO "## This batch file is Public Domain do as you will.                     ##"
ECHO "##########################################################################"
ECHO 

REM Variables

SET imgburn="C:\Program Files (x86)\ImgBurn\imgburn.exe"
SET loadccd="C:\Windows\explorer"
SET src_path=ccd
SET cd_drive=g:
SET dst_path=cues

REM Execution

IF NOT EXIST %dst_path% (
    MKDIR %dst_path%
)

FOR /r %%i IN ("*.ccd") do (
    ECHO "%%i"

    %loadccd% "%%i"

    REM Allow sometime for virtual drive to load CCD
    timeout /t 5
    
    %imgburn% /mode read /src %cd_drive% /dest "%CD%\%dst_path%\%%~ni.img" /start /eject /close
    DEL "%CD%\%dst_path%\*.img"

)