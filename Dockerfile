FROM node:10-alpine

WORKDIR /usr/app

COPY package.json package.json
RUN npm install --quiet

COPY . .