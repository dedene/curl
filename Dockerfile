FROM alpine

RUN apk add --no-cache curl ca-certificates openssl

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
