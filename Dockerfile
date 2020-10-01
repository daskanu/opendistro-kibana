FROM docker.io/amazon/opendistro-for-elasticsearch-kibana:1.10.1
RUN bin/kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/7.9.1/kibana-prometheus-exporter-7.9.1.zip
