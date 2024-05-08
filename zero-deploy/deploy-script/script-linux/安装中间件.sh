echo . | ./oos -p playbooks/soft/emqx.yml
echo . | ./oos -p playbooks/soft/zookeeper.yml
echo . | ./oos -p playbooks/soft/kafka.yml
echo . | ./oos -p playbooks/soft/minio.yml
./oos -p playbooks/soft/nginx.yml