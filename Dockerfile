FROM docker.io/amazon/opendistro-for-elasticsearch-kibana:1.12.0
RUN bin/kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/7.10.0/kibanaPrometheusExporter-7.10.0.zip
