FROM docker.elastic.co/kibana/kibana-oss:7.10.2
ENV ELASTICSEARCH_HOSTS='["http://10.0.64.2:9200"]'
ENV SERVER_PORT=80
EXPOSE 80