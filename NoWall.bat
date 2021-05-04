@ECHO OFF
COLOR 0A
MODE 75,15
TITLE JAVA SQUAD CHEAT
CLS
:c
ECHO ==========================================================================
ECHO =                       NoBuilding And Stone V3.0                        =
ECHO ==========================================================================
ECHO =                          JAVA's SQUAD CHEAT                            =
ECHO ==========================================================================
ECHO =                              CREDIT'S                                  =
ECHO =                         JV Imut and JV Moch                            =
ECHO =                         Thanks For JV Irish                            =
ECHO ==========================================================================
ECHO =  SELECT NUMBER BELLOW :                                                =
ECHO =  1. REMOVE BUILDING, STONE                                             =
ECHO =  2. RECOVERY BUILDING, STONE                                           =
ECHO ==========================================================================
SET /p ans="ENTER NUMBER :"

if %ans%==1 (
goto a
PAUSE
)
if %ans%==2 (
goto b
PAUSE
)
CLS
:a
CLS
COPY /y res\levelsets\generalbuilding.npk res\levelsets\generalbuilding.npk.backup
TYPE NUL > res\levelsets\generalbuilding.npk

COPY /y Documents\res\levelsets\generalbuilding.npk Documents\res\levelsets\generalbuilding.npk.backup
TYPE NUL > Documents\res\levelsets\generalbuilding.npk

COPY /y res\levelsets\specialbuilding.npk res\levelsets\specialbuilding.npk.backup
TYPE NUL > res\levelsets\specialbuilding.npk

COPY /y Documents\res\levelsets\specialbuilding.npk Documents\res\levelsets\specialbuilding.npk.backup
TYPE NUL > Documents\res\levelsets\specialbuilding.npk

COPY /y res\levelsets\stone.npk res\levelsets\stone.npk.backup
TYPE NUL > res\levelsets\stone.npk

COPY /y Documents\res\levelsets\stone.npk Documents\res\levelsets\stone.npk.backup
TYPE NUL > Documents\res\levelsets\stone.npk

COPY /y res\levelsets\stonebuilding.npk res\levelsets\stonebuilding.npk.backup
TYPE NUL > res\levelsets\stonebuilding.npk

COPY /y Documents\res\levelsets\stonebuilding.npk Documents\res\levelsets\stonebuilding.npk.backup
TYPE NUL > Documents\res\levelsets\stonebuilding.npk

COPY /y res\levelsets\fence.npk res\levelsets\fence.npk.backup
TYPE NUL > res\levelsets\fence.npk

COPY /y Documents\res\levelsets\fence.npk Documents\res\levelsets\fence.npk.backup
TYPE NUL > Documents\res\levelsets\fence.npk

CLS
goto c

:b
CLS
COPY /y res\levelsets\generalbuilding.npk.backup res\levelsets\generalbuilding.npk

COPY /y Documents\res\levelsets\generalbuilding.npk.backup Documents\res\levelsets\generalbuilding.npk

COPY /y res\levelsets\specialbuilding.npk.backup res\levelsets\specialbuilding.npk

COPY /y Documents\res\levelsets\specialbuilding.npk.backup Documents\res\levelsets\specialbuilding.npk

COPY /y res\levelsets\stone.npk.backup res\levelsets\stone.npk

COPY /y Documents\res\levelsets\stone.npk.backup Documents\res\levelsets\stone.npk

COPY /y res\levelsets\stonebuilding.npk.backup res\levelsets\stonebuilding.npk

COPY /y Documents\res\levelsets\stonebuilding.npk.backup Documents\res\levelsets\stonebuilding.npk

COPY /y res\levelsets\fence.npk.backup res\levelsets\fence.npk

COPY /y Documents\res\levelsets\fence.npk.backup Documents\res\levelsets\fence.npk

CLS
goto c