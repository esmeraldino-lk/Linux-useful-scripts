#bin/bash
echo Executing...
tree -f -R -i| grep pkexec
echo [*] PKEXEC FIND DONE
tree -f -R -i | grep crackmapexec
echo [*] CRACKMAPEXEC FIND DONE!
tree -f -R -i | grep nmap
echo [*] NMAP FIND DONE!
tree -f -R -i | grep fscan
echo [*] FSCAN FIND DONE!
echo [*] FIND DONE!
sudo cat root/.bash_history > rootHistory.txt
echo ROOT HISTORY - ./rootHistory.txt
echo .
echo .
echo [*] USERS
echo .
ls -l home/ 
echo .
echo .
echo [*] LISTENING PORTS:
sudo netstat -tulpn
echo .
echo .
echo [*] FINISH
