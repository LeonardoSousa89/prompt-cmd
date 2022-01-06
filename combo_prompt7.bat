echo 'deve ser usado como administrador'
echo 'deletar conta de usuário no sistema'
net user dev  /delete
shutdown -r
ping -a www.google.com