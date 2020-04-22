FROM telegraf:alpine

RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools jq curl lm-sensors

MAINTAINER ingenieurmt <matthew@thompsons.id.au>
