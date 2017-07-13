# grafana.ini
image 里面没有 /etc/grafana/grafana.ini，需手动添加。

# 启动后修改配置
```
$ kubectl exec -it -n kube-system monitoring-grafana-xxx vi /etc/grafana/grafana.ini 
```
