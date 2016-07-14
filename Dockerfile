FROM alpine:latest

COPY start.sh /app/
RUN chmod +x /app/start.sh

VOLUME /data
EXPOSE 80
ENTRYPOINT ["/app/start.sh"]