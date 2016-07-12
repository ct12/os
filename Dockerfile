FROM alpine:latest
MAINTAINER liubo@huwei123.com

RUN mkdir /app /data
ADD . /app
WORKDIR /app
RUN chmod +x start.sh
RUN ./start.sh

VOLUME ["/data"]
