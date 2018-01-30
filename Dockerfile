FROM node:8.9.0-alpine

RUN apk update && apk upgrade && apk add --no-cache git openssh bash curl python
RUN npm -g install lerna
RUN mkdir ~/.ssh
