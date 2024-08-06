REM to make it connect to YOUR saved connection, change the connectionname to your connection's name. The same goes for your password, change the passwordtoconnection to your password.
REM also, change the path to your cmd.txt accordingly.
start " " putty -load "connectionname" -l user -pw passwordtoconnection -m C:\path\to\cmd.txt -t
