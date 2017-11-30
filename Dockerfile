FROM node:8-alpine
MAINTAINER "moalmeida" <moalmeida@koinosystems.com>

RUN mkdir -p /app
WORKDIR /app

VOLUME ["/app"]

RUN npm install -g npm gulp
RUN npm install

CMD ["npm", "start"]
