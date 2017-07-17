FROM alpine:latest

RUN mkdir /data/
COPY start.sh /data/
RUN chmod +x /data/start.sh

ENTRYPOINT ["/data/start.sh"]
