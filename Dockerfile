FROM debian:buster-slim

RUN apt-get update \
  && apt-get install -y netcat-openbsd \
  && apt-get clean

ENTRYPOINT [ "nc" ]