FROM busybox:1.36.1
LABEL maintainer="olhtbr@gmail.com"

COPY check in out /opt/resource/
RUN chmod +x /opt/resource/*
