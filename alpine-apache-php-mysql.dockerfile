FROM alpine
RUN apk --update add mysql php apache2 && rm -rf /var/cache/apk/*
