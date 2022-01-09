@ECHO OFF
COLOR f4
IF EXIST C:\Users\Leonardo\Desktop (ECHO 'arquivo encontrado!' && PING -t www.google.com) 
ELSE (ECHO 'arquivo não encontrado!' && PING -t www.facebook.com.br)
PING -t www.google.com