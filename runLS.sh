DID=`docker ps -aqf name="docker-elk_logstash_1"`
docker exec ${DID} logstash -f /usr/share/logstash/pipeline/jp-companies/logstash_company.conf --path.data=/usr/share/logstash/pipeline/ >logs/$(date +'%Y%m%d').log 2>&1 &
