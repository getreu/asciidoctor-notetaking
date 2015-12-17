@echo off > NUL

rem  CONFIGURATION SECTION START (WINDOWS ONLY)

rem uncomment TWO lines only
set "ADOC_VIEWER=C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
set "ADOC_VIEWER_OPT=file:///"
rem set "ADOC_VIEWER=C:\Program Files\Mozilla Firefox\firefox.exe"
rem set "ADOC_VIEWER_OPT=file:///"
rem set "ADOC_VIEWER=C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe"
rem set "ADOC_VIEWER_OPT=file:///"

rem uncomment one line only
set "ADOC_EDITOR=C:\Program Files (x86)\Windows NT\Accessories\Wordpad.exe"
rem set "ADOC_EDITOR=C:\windows\system32\wordpad.exe"
rem set "ADOC_EDITOR=C:\Program Files (x86)\Vim\vim74\gvim.exe"
rem set "ADOC_EDITOR=D:\99-Tools\gVimPortable\gVimPortable.exe"

rem  CONFIGURATION SECTION END (WINDOWS ONLY)


"%~dp0\busybox" ash "%~dp0\adoc-note" "%~1"
