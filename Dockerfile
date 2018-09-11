FROM alpine:3.7@sha256:028d76e870ab15b4cea8a41019911010947dccb75d5222410ab2a050a4b80f51

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
