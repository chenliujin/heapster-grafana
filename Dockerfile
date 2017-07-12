FROM gcr.io/google-containers/heapster-grafana-amd64:v4.2.0

COPY conf/grafana.ini /etc/grafana/grafana.ini

MAINTAINER chenliujin <liujin.chen@qq.com>
