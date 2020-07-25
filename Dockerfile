FROM docker.io/amazon/opendistro-for-elasticsearch-kibana:1.9.0
RUN bin/kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/7.8.0/kibana-prometheus-exporter-7.8.0.zip
