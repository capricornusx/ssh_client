FROM alpine

RUN apk add --no-cache rsync openssh && mkdir -p ~/.ssh
