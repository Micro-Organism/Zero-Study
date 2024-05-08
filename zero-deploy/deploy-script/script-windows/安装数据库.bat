
echo . | .\oos.exe -p playbooks\soft\influxdb.yml 
echo . | .\oos.exe -p playbooks\soft\redis.yml
.\oos.exe -p playbooks\soft\postgresql.yml

cmd \k

