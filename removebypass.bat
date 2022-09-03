@echo off
cd /d %HOMEDRIVE%/Windows/System32/drivers/etc/
findstr /v 128.116.119. hosts > temp
type temp > hosts
del temp
ipconfig /flushdns
echo Done!
pause
