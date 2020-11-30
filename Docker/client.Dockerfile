FROM node:15

WORKDIR /client

RUN yarn install 
RUN yarn dev 