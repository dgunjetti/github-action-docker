FROM alpine:3.10

COPY entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
