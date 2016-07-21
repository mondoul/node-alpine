FROM mhart/alpine-node:6.3
RUN apk add --update bash && rm -rf /var/cache/apk/*
