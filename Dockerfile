FROM telegraf:alpine

RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools=7.0-r0 jq=1.6-r0 curl=7.67.0-r0 lm-sensors=3.6.0-r0

LABEL maintainer="matthew@thompsons.id.au"
