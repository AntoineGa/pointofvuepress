---
# Tools

We need a VM to host the following tools through dockerfile

- Seq
  - to collect logs from Angular & .Net core projet
- Grafana
  - to request Prometheus data sent by AppMetrics
  - to gather metrics from Sitespeed
- Prometheus
- Selenium Grid
  - to execute Robot Framework test
- Let's Chat / Mattermost 
  - to host conversation
- Vegeta
  - to perform load test


## Create the VM host

### Packer


## Seq

### Control access

Access will be controlled through IP filtering by Azure and managed by an Azure Function. It will looks at each IP of Web Site with a specific **tag** and add it to the firewall of the VM 
