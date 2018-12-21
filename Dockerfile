FROM alpine:3.7@sha256:e6c72d4a5e8cd89f86298c6c8e7b6a2e44a93d7a494de214bd2b024ab97f1bc7

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
