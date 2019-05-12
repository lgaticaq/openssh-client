FROM alpine:3.7@sha256:02c076fdbe7d116860d9fb10f856ed6753a50deecb04c65443e2c6388d97ee35

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
