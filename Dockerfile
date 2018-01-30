FROM node:8.9.0

RUN yum install -y wget
RUN apk add --update git openssh
RUN npm -g install lerna
RUN mkdir ~/.ssh
