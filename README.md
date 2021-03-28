# default-network-adapter
Repair your network adapter
Fix error - "Ethernet Doesn’t Have A Valid IP Configuration "

## We will clear the TCP / IP, DNS, and WInsock parameters.

### Code
```
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
```
