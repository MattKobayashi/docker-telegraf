FROM telegraf:alpine
RUN apk --update add --no-cache smartmontools jq curl lm-sensors
