FROM  docker.elastic.co/kibana/kibana:7.10.1
ENV ELASTICSEARCH_HOSTS='["http://es01:9200","http://es02:9200"]'