FROM alpine:latest
MAINTAINER liubo@huwei123.com

RUN mkdir /app /data
ADD . /app
RUN chmod +x /app/start.sh

ENTRYPOINT ["/app/start.sh"]
