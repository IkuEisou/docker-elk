#!/bin/bash

logstash -f logstash_company.conf --path.data=/usr/share/logstash/pipeline/ >$(date +'%Y%m%d').log 2>&1 &
