FROM alpine:latest

RUN mkdir /data/
COPY start.sh /data/
RUN chmod +x /data/start.sh

VOLUME /data

ENTRYPOINT ["/data/start.sh"]
