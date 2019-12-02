#/bin/bash -x

DID=`docker ps -aqf name="docker-elk_logstash_1"`
docker attach ${DID}
