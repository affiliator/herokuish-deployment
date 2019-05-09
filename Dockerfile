FROM alpine:3.9

RUN apk add --no-cache bash git openssh-client

ADD import-key /usr/local/bin/
ADD import-fingerprint /usr/local/bin/
ADD deploy-git /usr/local/bin/