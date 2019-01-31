FROM alpine:3.7@sha256:4013ae48be82862082484fc3cc68120d42b752c156abad5fd3877543116994ce

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
