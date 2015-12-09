@echo off

rem  CONFIGURATION SECTION START

rem Expected location for: adoc-note, adoc-note.bat (this) and busybox is  BIN_DIR.
set BIN_DIR=D:\99-Tools\asciidoctor-notetaking\bin\
set VIEWER_DIR=C:\Program Files (x86)\Mozilla Firefox\
set VIEWER_DIR=%VIEWER_DIR%;C:\Program Files (x86)\Google\Chrome\Application\
set EDITOR_DIR=D:\99-Tools\gVimPortable\

rem  CONFIGURATION SECTION END



set PATH=%PATH%;%EDITOR_DIR%;%VIEWER_DIR%
%BIN_DIR%busybox ash %BIN_DIR%adoc-note %1
 
