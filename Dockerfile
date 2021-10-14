FROM alpine
MAINTAINER Dmitry Dubinin <dv.dubinin@ya.ru>
LABEL org.opencontainers.image.version="latest" \
      org.opencontainers.image.description="SSH client for deploy pipeline"
      
RUN apk add --no-cache rsync openssh && mkdir -p ~/.ssh


