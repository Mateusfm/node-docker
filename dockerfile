FROM node:18 AS build

WORKDIR /node/app

COPY package.json .

COPY package-lock.json .

RUN npm install

COPY app .

COPY ./.env .

EXPOSE 3000

CMD [ "node", "index.js"]