DID=`docker ps -aqf name="docker-elk_logstash_1"`
docker exec ${DID} logstash -f /usr/share/logstash/pipeline/fp_faq/logstash_faq.conf --path.data=/usr/share/logstash/pipeline/ >logs/faq_$(date +'%Y%m%d').log 2>&1 &
