FROM alpine
RUN apk --update add sqlite && rm -rf /var/cache/apk/*
