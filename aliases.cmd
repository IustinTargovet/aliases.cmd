@echo off

set PATH = %PATH%
DOSKEY ls=dir /B
DOSKEY alias=vim %USERPROFILE%\Desktop\Tools\aliases.cmd
DOSKEY dt=cd "%USERPROFILE%\Desktop"
DOSKEY pg=cd "%USERPROFILE%\Desktop\Playground"
DOSKEY exp=start .
DOSKEY gti=git
DOSKEY status= git status
DOSKEY dev=cd "%USERPROFILE%\Desktop\dev"
DOSKEY branch=git branch
DOSKEY status=git status
DOSKEY cm=git commit
DOSKEY tools=cd "%USERPROFILE%\Desktop\Tools"
DOSKEY aa=git add .
DOSKEY co=git checkout
