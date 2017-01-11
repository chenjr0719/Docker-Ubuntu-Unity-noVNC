[program:vncserver]
command=vncserver -geometry 1600x900 :1
user=ubuntu

[program:noVNC]
command=/home/ubuntu/noVNC/utils/launch.sh --vnc localhost:5901
user=ubuntu
stdout_logfile=/var/log/novnc.log
redirect_stderr=true
