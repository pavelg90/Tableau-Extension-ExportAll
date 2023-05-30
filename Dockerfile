FROM node:14-alpine

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN npm install

ENV PORT=8080

RUN npm run build

EXPOSE 8080
