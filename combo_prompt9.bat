@ECHO OFF
COLOR 4f

CD C:\Users\Leonardo\Desktop
MD pasta 


IF EXIST C:\Users\Leonardo\Desktop\pasta\arquivo.js (ECHO 'arquivo javascript.') ELSE (ECHO 'arquivo javascript inexistente') 

PAUSE

RD C:\Users\Leonardo\Desktop\pasta
