# default-network-adapter
Repair your network adapter
Fix error - "Ethernet Doesn’t Have A Valid IP Configuration "

## We will clear the TCP / IP, DNS, and WInsock parameters.

### Code
```
netsh int ip reset

netsh int tcp reset

ipconfig /flushdns

netsh winsock reset

route -f

```
