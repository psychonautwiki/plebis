FROM node:10.11.0-alpine

RUN mkdir /app

WORKDIR /app

ADD . .

RUN apk update; apk add -y python build-base
RUN npm i

CMD node app.js
