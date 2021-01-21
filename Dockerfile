FROM  docker.elastic.co/kibana/kibana:7.10.1
ENV ELASTICSEARCH_HOSTS='["http://10.0.64.2:9200"]'