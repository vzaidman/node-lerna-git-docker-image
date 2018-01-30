FROM node:8.9.4-alpine

RUN apk update && apk upgrade && apk add --no-cache git openssh bash curl python grep s3cmd
RUN npm -g install lerna
RUN mkdir ~/.ssh
