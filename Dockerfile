FROM alpine:3.7@sha256:92251458088c638061cda8fd8b403b76d661a4dc6b7ee71b6affcf1872557b2b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
