rm -f logstash/pipeline/uuid 
rm -f logstash/pipeline/.lock 
rm -f logstash/pipeline/jp-companies/dailyUpdate/*
docker-compose restart logstash
