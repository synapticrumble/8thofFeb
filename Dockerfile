FROM nginx:1.15.8-alpine

LABEL version="1.0.0"

ENV REFRESHED_AT=2021-02-08-11

COPY index.html /usr/share/nginx/html/index.html
