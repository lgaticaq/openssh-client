FROM alpine:3.7@sha256:fea30b82fd63049b797ab37f13bf9772b59c15a36b1eec6b031b6e483fd7f252

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
