FROM nginx:1.15.8-alpine

MAINTAINER sammy bro synapticrumble@yahoo.com

LABEL version="1.0.0"

ENV REFRESHED_AT=2021-02-08-11

COPY index.html /usr/share/nginx/html/index.html
