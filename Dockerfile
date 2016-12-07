FROM node:4.6.1

MAINTAINER clearbridge

RUN curl https://install.meteor.com/?release=1.4.2.3 | sh \
  && apt-get update \
  && apt-get install -y build-essential g++



