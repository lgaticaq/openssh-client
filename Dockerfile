FROM alpine:3.7@sha256:88018c22d10c93938e293b5a9991196509d6afb584c64c8b4e15d487dbf36a0e

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
