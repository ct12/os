FROM alpine:latest

COPY ["start.sh","/app/"]
VOLUME ["/data"]
ENTRYPOINT ["/app/start.sh"]
