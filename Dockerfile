FROM alpine:3.10

copy endpoints.sh /endpoints.sh

ENTRYPOINT [ "endpoints.sh" ]