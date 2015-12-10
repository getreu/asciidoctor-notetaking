@echo off > NUL
chcp 65001 > NUL
rem  CONFIGURATION SECTION START (WINDOWS ONLY)

rem uncomment 2 lines only
set "ADOC_VIEWER=C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
set "ADOC_VIEWER_OPT=file:///"
rem set "ADOC_VIEWER=C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe"
rem set "ADOC_VIEWER_OPT=file:///"

rem uncomment one line only
set "ADOC_EDITOR=C:\Program Files (x86)\Windows NT\Accessories\Wordpad.exe"
rem set "ADOC_EDITOR=C:\Program Files (x86)\Vim\vim74\gvim.exe"
rem set "ADOC_EDITOR=\99-Tools\gVimPortable\gVimPortable.exe"

rem  CONFIGURATION SECTION END (WINDOWS ONLY)


if "%~1" == "" (
	set "DOC=%HOMEPATH%"
) else (
	set "DOC=%~1"
)
busybox ash adoc-note "%DOC%"
