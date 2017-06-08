FROM alpine:3.3
MAINTAINER yuecen<yuecendev+docker@gmail.com>
RUN apk --update add imagemagick && \
    rm -rf /var/cache/apk/*

