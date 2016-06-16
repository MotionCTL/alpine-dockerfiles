FROM alpine
RUN apk --update add sqlite php apache2 && rm -rf /var/cache/apk/*
