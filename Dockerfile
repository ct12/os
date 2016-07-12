FROM alpine:latest
MAINTAINER liubo@huwei123.com

VOLUME ["/app"]

ADD . /app
WORKDIR /app
RUN chmod +x start.sh
RUN ./start.sh

