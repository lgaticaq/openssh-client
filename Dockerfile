FROM alpine:3.7@sha256:698ff2fef99781c3a93bf5d1cd6c046e71835c1a0f4b4896d83f498046da80d5

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
