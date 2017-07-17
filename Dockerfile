FROM centos:latest

COPY ["start.sh","/app/"]
RUN chmod +x /app/start.sh
VOLUME ["/data"]
ENTRYPOINT ["/app/start.sh"]
