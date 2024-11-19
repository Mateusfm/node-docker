FROM node:18 AS build

WORKDIR /node/app

COPY package.json .

COPY package-lock.json .

RUN npm install

COPY app .

COPY ./.env .

CMD [ "node", "index.js"]