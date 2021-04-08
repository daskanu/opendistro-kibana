FROM docker.io/amazon/opendistro-for-elasticsearch-kibana:1.13.2
RUN bin/kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/7.10.2/kibanaPrometheusExporter-7.10.2.zip
