FROM php:8-alpine

RUN apk add --update nodejs npm
WORKDIR /var/www/
COPY ./src/* /var/www/
RUN npm install
