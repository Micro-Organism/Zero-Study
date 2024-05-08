echo . | ./oos -p playbooks/app/nacos.yml
echo . | ./oos -p playbooks/app/elastic-job-lite.yml
echo . | ./oos -p playbooks/app/ms-system.yml
echo . | ./oos -p playbooks/app/ms-auth.yml
echo . | ./oos -p playbooks/app/ms-gateway.yml
echo . | ./oos -p playbooks/app/model-dp.yml
echo . | ./oos -p playbooks/app/model-fep.yml
echo . | ./oos -p playbooks/app/model-service.yml
echo . | ./oos -p playbooks/app/business-psis.yml
./oos -p playbooks/app/web.yml
