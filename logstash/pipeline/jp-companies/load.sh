#!/bin/bash

logstash -f logstash_company.conf --path.data=/usr/share/logstash/pipeline/
