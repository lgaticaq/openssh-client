FROM alpine:3.7@sha256:7a49a88657ea6a304f730897f41f9d0376ba807e7b15c09250fe7bdd951b09cb

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache openssh-client
