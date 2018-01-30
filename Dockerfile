FROM node:8.9.0

RUN apk add --no-cache git openssh 
RUN npm -g install lerna
RUN mkdir ~/.ssh
