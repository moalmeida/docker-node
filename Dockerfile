FROM node:8-alpine
MAINTAINER "moalmeida" <moalmeida@koinosystems.com>

RUN mkdir -p /app
WORKDIR /app

RUN npm install -g npm yarn gulp

CMD ["npm", "start"]
