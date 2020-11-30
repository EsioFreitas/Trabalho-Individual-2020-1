FROM node:15

WORKDIR /code

RUN yarn install 
RUN yarn dev 