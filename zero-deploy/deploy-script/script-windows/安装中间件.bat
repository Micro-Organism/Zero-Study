echo . | .\oos.exe -p playbooks\soft\emqx.yml
echo . | .\oos.exe -p playbooks\soft\zookeeper.yml
echo . | .\oos.exe -p playbooks\soft\kafka.yml
echo . | .\oos.exe -p playbooks\soft\minio.yml
.\oos.exe -p playbooks\soft\nginx.yml
cmd \k