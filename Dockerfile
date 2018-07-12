FROM alpine

RUN apk add --no-cache python2 py2-pip && \
    rm -rf /var/cache/apk/*

CMD ["/bin/sh"]
