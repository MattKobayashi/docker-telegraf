FROM telegraf:alpine

RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools~7.0 jq~1.6 curl~7.67 lm-sensors~3.6

LABEL maintainer="matthew@thompsons.id.au"
