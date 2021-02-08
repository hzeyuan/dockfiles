touch ./logs/redis_6379.log
chmod 777 ./logs/redis_6379.log
echo 511 > /proc/sys/net/core/somaxconn
sysctl vm.overcommit_memory=1