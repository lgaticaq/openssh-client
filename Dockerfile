FROM alpine:3.7@sha256:a52b4edb6240d1534d54ee488d7cf15b3778a5cfd0e4161d426c550487cddc5d

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
