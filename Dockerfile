FROM telegraf:alpine

RUN apk add --update --no-cache smartmontools jq curl lm-sensors

MAINTAINER ingenieurmt <matthew@thompsons.id.au>
