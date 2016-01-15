FROM alpine:3.3
RUN echo "@testing http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk add --update stress@testing python && rm -rf /var/cache/apk/*
ADD mem-fill /scripts/mem-fill
CMD stress
