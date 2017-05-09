@echo off

SETLOCAL

set SERVICE_NAME=AntMedia

echo Uninstalling Red5 service
prunsrv //DS//%SERVICE_NAME%

ENDLOCAL
