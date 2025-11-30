# test with curl commmand :
# curl -v http://localhost:8080
while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat index.html; }| nc -lv -p 8080; done