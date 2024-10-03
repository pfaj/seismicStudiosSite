FROM nginx:1.21-alpine

WORKDIR /www

COPY index.html .

ENV PORT=8080
