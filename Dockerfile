FROM gcr.io/google-containers/heapster-grafana-amd64:v4.2.0

COPY conf/grafana.ini 	/etc/grafana/grafana.ini
COPY run.sh		/run.sh

MAINTAINER chenliujin <liujin.chen@qq.com>
