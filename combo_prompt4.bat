echo 'executar como administrador'
echo 'habilita o firewall'
netsh advfirewall set /?
netsh advfirewall set allprofiles state on
ping -a 192.168.100.5