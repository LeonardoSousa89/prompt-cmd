echo 'executar como administrador'
echo 'desabilita o firewall'
netsh advfirewall set /?
netsh advfirewall set allprofiles state off
ping -a 192.168.100.5