echo "refresh settings"
netsh int ip reset
timeout /t 1
netsh int tcp reset
timeout /t 1
ipconfig /flushdns
timeout /t 1
netsh winsock reset
timeout /t 1
route -f
timeout /t 1
pause
