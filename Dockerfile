FROM alpine:latest

COPY start.sh /data/
RUN chmod +x /data/start.sh

VOLUME /data
EXPOSE 80
ENTRYPOINT ["/app/start.sh"]
