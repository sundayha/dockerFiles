for port in {7000..7005}
do 
  # mkdir -p ./${port}/conf 
   mkdir -p ./${port}/conf 
   PORT=${port} /usr/local/Cellar/gettext/0.19.8.1/bin/envsubst < ./redis-cluster.tmpl > ./${port}/conf/redis.conf 
   mkdir -p ./${port}/data; 
done

