for port in {7000..7005}
do
  docker run -d -ti -p ${port}:${port} -p 1${port}:1${port} -v /Users/zhangbo/redis-cluster/7000/conf/redis.conf:/usr/local/etc/redis/redis.conf -v /Users/zhangbo/redis-cluster/${port}/data:/data --restart always --name redis7000-${port} --net redis-net --sysctl net.core.somaxconn=1024 redis redis-server /usr/local/etc/redis/redis.conf
done
