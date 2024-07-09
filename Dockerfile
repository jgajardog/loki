from grafana/loki:2.8.2
ADD local-config.yaml /etc/loki/config.yaml
ADD local-config.yaml /etc/loki/local-config.yaml

#RUN mkdir /tmp/wal
#RUN mkdir /wal
#RUN chmod 777 /wal
