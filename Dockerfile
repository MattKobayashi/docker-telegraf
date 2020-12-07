FROM telegraf:1.16-alpine

RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/ smartmontools jq curl lm-sensors wget
WORKDIR /opt/ookla 
RUN wget -O - https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-1.0.0-x86_64-linux.tgz | tar xz

LABEL maintainer="matthew@thompsons.id.au"
