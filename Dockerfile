FROM node:8.15.0-alpine

WORKDIR /app/client
COPY . /app

RUN npm i
