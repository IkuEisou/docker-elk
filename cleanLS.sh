rm -f logstash/pipeline/uuid 
rm -f logstash/pipeline/.lock 
docker-compose restart logstash
