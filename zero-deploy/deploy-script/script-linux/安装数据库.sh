echo . | ./oos -p playbooks/soft/influxdb.yml
echo . | ./oos -p playbooks/soft/redis.yml
./oos -p playbooks/soft/postgresql.yml

