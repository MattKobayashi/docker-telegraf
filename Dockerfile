FROM telegraf:1.19-alpine

COPY requirements.txt .
RUN apk --no-cache upgrade \
    && apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools jq curl lm-sensors wget python3 python3-dev py3-pip \
    && python3 -m pip install --no-cache -r requirements.txt
WORKDIR /opt/ookla 
RUN wget -O - https://install.speedtest.net/app/cli/ookla-speedtest-1.0.0-x86_64-linux.tgz | tar xz

LABEL maintainer="matthew@kobayashi.com.au"
