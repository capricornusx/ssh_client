FROM alpine
MAINTAINER Dmitry Dubinin <dv.dubinin@ya.ru>
LABEL Description="SSH client for deploy pipeline" \
      Version="latest"

RUN apk add --no-cache rsync openssh && mkdir -p ~/.ssh

