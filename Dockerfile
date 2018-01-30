FROM node:8.9.0-alpine

RUN apk add --no-cache git openssh
RUN npm -g install lerna
RUN mkdir ~/.ssh
