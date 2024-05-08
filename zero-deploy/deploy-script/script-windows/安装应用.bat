echo . | .\oos.exe -p playbooks\app\nacos.yml
echo . | .\oos.exe -p playbooks\app\elastic-job-lite.yml
echo . | .\oos.exe -p playbooks\app\ms-system.yml
echo . | .\oos.exe -p playbooks\app\ms-auth.yml
echo . | .\oos.exe -p playbooks\app\ms-gateway.yml
echo . | .\oos.exe -p playbooks\app\model-dp.yml
echo . | .\oos.exe -p playbooks\app\model-fep.yml
echo . | .\oos.exe -p playbooks\app\model-service.yml
echo . | .\oos.exe -p playbooks\app\business-psis.yml
.\oos.exe -p playbooks\app\web.yml
cmd \k
