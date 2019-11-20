DID=`docker ps -aqf name="docker-elk_logstash_1"`
docker exec -it ${DID} /bin/bash
