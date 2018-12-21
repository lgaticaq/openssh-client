FROM alpine:3.7@sha256:3a3f1ef2539adf9e7514a3463b6e5ee284b546b9ee862a700fbaa9c440de4bd7

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
