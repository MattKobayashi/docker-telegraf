FROM telegraf:1.14-alpine

RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools jq curl lm-sensors

LABEL maintainer="matthew@thompsons.id.au"
