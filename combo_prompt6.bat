echo 'deve ser usado como administrador'
echo 'cria conta de usuário no sistema'
net user dev 123456 /add
shutdown -r
ping -a www.google.com