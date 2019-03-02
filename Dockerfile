FROM node:8.15

ENV LANG=C.UTF-8 TZ='Asia/Tokyo'

RUN apt-get update -qq && apt-get install -y --no-install-recommends build-essential vim

RUN npm i --unsafe-perm -g elm

WORKDIR /app
