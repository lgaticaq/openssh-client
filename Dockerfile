FROM alpine:3.7@sha256:0c842418b34ffd6a134dad2e19d6b1f63b98881c2ec67ffd1e6be6b69e97998a

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
