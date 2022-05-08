SET NEWLINE=^& echo.

FIND /C /I "systweak.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1                   systweak.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "updateservice1.systweak.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO ^127.0.0.1                   updateservice1.systweak.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "www.systweak.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO ^127.0.0.1                   www.systweak.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "systemspeedup.systweak.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO ^127.0.0.1                   systemspeedup.systweak.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "systweak.com/STCheckGenuineness" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO ^127.0.0.1                   systweak.com/STCheckGenuineness>>%WINDIR%\system32\drivers\etc\hosts

