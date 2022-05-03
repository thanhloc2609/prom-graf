FROM grafana/grafana
VOLUME /root/prometheus/grafana-config:/etc/grafana
VOLUME /root/prometheus/grafana-data:/var/lib/grafana
VOLUME /root/prometheus/grafana-log:/var/log/grafana
ENTRYPOINT ["/run.sh"]
EXPOSE 3000/tcp