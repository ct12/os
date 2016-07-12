FROM alpine:latest
MAINTAINER liubo@huwei123.com

RUN apk --no-cache --no-progress add bash
RUN mkdir /app /data
ADD . /app
WORKDIR /app
RUN chmod +x start.sh

ENTRYPOINT ["app/start.sh"]

VOLUME ["/data"]
