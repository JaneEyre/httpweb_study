# scan port
nc -z -v localhost 1-9000

localhost [127.0.0.1] 6270 open
localhost [127.0.0.1] 6666 open
localhost [127.0.0.1] 8118 (privoxy) open
localhost [127.0.0.1] 8119 open 

# check running program
lsof -i :<port_number> 
netstat -tuln | grep <port_number>.

# connect to open port 
nc -v 127.0.0.1 8119 

