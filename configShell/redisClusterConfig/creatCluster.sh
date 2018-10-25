echo docker run -i --rm -e LANG=en_US.UTF-8 --net redis-net redis redis-cli --cluster create '\
'"$(for port in `seq 7000 7005`; do \
    echo -n "$(docker inspect --format '{{ (index .NetworkSettings.Networks "redis-net").IPAddress }}' "redis-${port}")":${port}  '' ; \
  done) --cluster-replicas 1"


  