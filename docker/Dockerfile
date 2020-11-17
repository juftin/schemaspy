FROM library/openjdk:8-alpine

RUN apk update && apk add bash

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont

RUN mkdir -p /schemaspy/resources/ && \
    mkdir -p /schemaspy/export/
