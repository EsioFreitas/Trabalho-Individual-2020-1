FROM node:14.15.1

RUN mkdir -p /app

WORKDIR /app

COPY package.json /app

COPY yarn.lock /app

RUN yarn

COPY . /app

CMD ["yarn", "dev"]