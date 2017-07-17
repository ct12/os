FROM alpine:latest

RUN mkdir /data/
COPY ["start.sh","/data/"]

ENTRYPOINT ["/data/start.sh"]
