FROM node:8-alpine
MAINTAINER "moalmeida" <moalmeida@koinosystems.com>

RUN mkdir -p /app
WORKDIR /app

RUN npm install -g gulp

VOLUME ["/app"]

CMD ["npm", "start"]
