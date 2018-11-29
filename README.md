# docker-netcat
Netcat openbsd in a docker container

This is just netcat in a docker container. I used it to send statsd metrics. Use it for what ever you want to use netcat for.

Example for sending statsd metrics.

```sh
echo 'metric_name tag1=value:1|c' | docker run -i morfien101/netcat -u -w0 172.17.0.1 8125;
```